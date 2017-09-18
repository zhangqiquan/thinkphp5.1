<?php
namespace common\taglib;
use think\template\TagLib;
/**
 * Description of Input
 *
 * @author zhangqiquan
 */
class Article extends TagLib{
    protected $tags   =  [
        'lists'     => ['attr' => 'limit,item,key', 'close' => 1],
    ];
    public function taglists($tag, $content)
    {
        $limit   = $tag['limit'];
        $item   = $tag['item'];
        $key    = !empty($tag['key']) ? $tag['key'] : 'key';
        $parseStr = '<?php ';
        $parseStr.='$res=model("Article")->limit('.$limit.')->column("*");';
        $parseStr .= 'foreach($res as $' . $key . '=>$' . $item . '): ';
        $parseStr .= '?>';
        $parseStr .= $content;
        $parseStr .= '<?php endforeach; ?>';
        return $parseStr;
    }
}
