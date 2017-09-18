<?php
namespace app\index\controller;
use think\Controller;
/**
 * Description of Article
 *
 * @author zhangqiquan
 */
class Article extends Controller{
    public function index(){
        return $this->fetch();
    }

    public function add(){
        echo model('Article')->create([
            'title'=>'我是标题'.date('Y-m-d H:i:s'),
            'description'=>'我是描述我是描述我是描述我是描述我是描述我是描述'.date('Y-m-d H:i:s'),
        ]);
    }
}
