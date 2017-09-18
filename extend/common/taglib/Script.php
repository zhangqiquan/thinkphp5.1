<?php
namespace common\taglib;
use think\template\TagLib;
/**
 * Description of Input
 *
 * @author zhangqiquan
 */
class Script extends TagLib{
    /**
     * 定义标签列表
     */
    protected $tags   =  [
        'javascript'     => ['attr' => 'src', 'close' => 0],
    ];
    public function tagjavascript($tag, $content)
    {
        return "<?php echo '<script src=\"".$tag['src']."?t='.time().'\"></script>'; ?>";
    }
}
