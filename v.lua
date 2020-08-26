require "import"--aluafu导入界面_byxiayu$^in@2018-2019<jfkj>
require "xiayu"     
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "android.graphics.*"
import "java.io.*"
import "bj.design.v"
import "android.net.Uri"
import "android.content.Intent"

activity.setContentView(loadlayout(v))
--程序启动事件首
                                                                                                                      
--程序启动事件尾
--事件设置首
aluafu={状态栏沉浸=true,横屏显示=false}
--事件设置尾
状态栏沉浸(aluafu["状态栏沉浸"])
横竖屏(aluafu["横屏显示"])
--aluafu点击事件首
hfgyuqvTinbyxiayupontby顶栏图片按钮1pontby.onClick=function()--aluafu点击事件
退出页面()

 end--aluafu点击事件尾hfgyuqvTinbyxiayupontby顶栏图片按钮1pontby

--aluafu点击事件首
RhzyXuTbinbyxiayupontby顶栏按钮2pontby.onClick=function()--aluafu点击事件
url="mqqapi://card/show_pslcard?src_type=internal&version=1&uin=910991772&card_type=group&source=qrcode"
activity.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))

 end--aluafu点击事件尾RhzyXuTbinbyxiayupontby顶栏按钮2pontby








--aluafu点击事件首
UrlgfSxyinbyxiayupontby顶栏按钮2pontby.onClick=function()--aluafu点击事件
AlertDialog.Builder(this)
.setTitle("此版本更新内容")
.setMessage("新增版本更新内容提示\n新增一键进入 qq 群\n新增进入备用更新网站功能\n优化了部分页面\n更换更新页面提供\n修复了一些 bug\n解决了版本号过低的 bug")
.setPositiveButton("确认",nil)
.show()

print("软件版本：2.1.4")


 end--aluafu点击事件尾UrlgfSxyinbyxiayupontby顶栏按钮2pontby

































--aluafu点击事件首
kHFCauDrinbyxiayupontby图片pontby.onClick=function()--aluafu点击事件


 end--aluafu点击事件尾kHFCauDrinbyxiayupontby图片pontby


--aluafu点击事件首
RwaUdWwainbyxiayupontby图片pontby.onClick=function()--aluafu点击事件
进入页面("ys")      


 end--aluafu点击事件尾RwaUdWwainbyxiayupontby图片pontby


