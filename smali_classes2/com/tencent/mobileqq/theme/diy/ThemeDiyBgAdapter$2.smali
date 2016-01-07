.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$2;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 326
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 329
    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "-->adapter HANDLER_MSG_SHOW_THUM bundle = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$2;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->showThumn(ILandroid/view/View;Z)V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
