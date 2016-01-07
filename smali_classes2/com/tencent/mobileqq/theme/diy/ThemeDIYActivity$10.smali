.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1967
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x7f0c002b

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1970
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    const-string v0, "ThemeDIYActivity"

    const-string v1, "Handler = default"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2039
    :cond_0
    :goto_0
    return-void

    .line 1972
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1974
    const-string v0, "ThemeDIYActivity"

    const-string v1, "-->handleMessage HANDLER_MSG_RES_PIC_DOWNLOADED msg.obj = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1978
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1979
    if-nez v0, :cond_2

    .line 1980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    const-string v0, "ThemeDIYActivity"

    const-string v1, "-->handleMessage HANDLER_MSG_RES_PIC_DOWNLOADED bundle = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1985
    :cond_2
    const-string v1, "picType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1986
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showDefaultImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    .line 1995
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgressBar(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)V

    goto :goto_0

    .line 1987
    :cond_4
    const-string v1, "picType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 1988
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showDiyImage(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    goto :goto_1

    .line 1989
    :cond_5
    const-string v1, "picType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 1990
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showScreenShot(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    goto :goto_1

    .line 1991
    :cond_6
    const-string v1, "picType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1993
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showScreenShot(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    goto :goto_1

    .line 1998
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->notifyDataSetChanged()V

    .line 1999
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 2002
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2003
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v1, v5, v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showScreenShot(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$ViewHolder;IZ)Z

    goto/16 :goto_0

    .line 2006
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 2008
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0a1764

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2011
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveOperate(Z)V

    goto/16 :goto_0

    .line 2014
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->saveOperate(Z)V

    goto/16 :goto_0

    .line 2018
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2019
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgressText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2023
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setProgessDialog(ZI)V

    .line 2024
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2029
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$10;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1970
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
