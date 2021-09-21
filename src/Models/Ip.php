<?php

namespace App\Models;
use App\Utils\DatatablesHelper;

/**
 * Ip Model
 */
class Ip extends Model
{
    protected $connection = 'default';
    protected $table = 'alive_ip';

    public function user()
    {
        $user = User::where('id', $this->attributes['userid'])->first();
        if ($user == null) {
            self::where('id', '=', $this->attributes['id'])->delete();
            return null;
        }

        return $user;
    }

    public function Node()
    {
        $node = Node::where('id', $this->attributes['nodeid'])->first();
        if ($node == null) {
            self::where('id', '=', $this->attributes['id'])->delete();
            return null;
        }

        return $node;
    }


    public function ip()
    {
        return str_replace('::ffff:', '', $this->attributes['ip']);
    }

    public function getUserAliveIpCount()
    {
        $db = new DatatablesHelper();
        $res = [];
        foreach ($db->query('SELECT `userid`, COUNT(DISTINCT `ip`) AS `count` FROM `alive_ip` WHERE `datetime` >= UNIX_TIMESTAMP(NOW()) - 60 GROUP BY `userid`') as $line) {
            $res[strval($line['userid'])] = $line['count'];
        }
        return $res;
    }

    public function ip()
    {
        return str_replace('::ffff:', '', $this->attributes['ip']);
    }
}
