.class public Ljsg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 977
    iput-object p1, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 980
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1049
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1050
    iget-object v1, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0

    .line 987
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_0

    .line 992
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 994
    if-eq v0, v2, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 996
    :cond_2
    if-ne v0, v2, :cond_5

    .line 997
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0a14c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 999
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0a14c4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1010
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_4

    .line 1011
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1014
    :cond_3
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1016
    :cond_4
    iget-object v6, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const/16 v1, 0xe6

    new-instance v4, Ljsh;

    invoke-direct {v4, p0}, Ljsh;-><init>(Ljsg;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1024
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Ljsi;

    invoke-direct {v1, p0}, Ljsi;-><init>(Ljsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1030
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v1, Ljsj;

    invoke-direct {v1, p0}, Ljsj;-><init>(Ljsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1037
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1002
    :cond_5
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0a14c5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1004
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const v1, 0x7f0a14c6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1043
    :cond_6
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    goto/16 :goto_0

    .line 1054
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1055
    iget-object v1, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    .line 1060
    iget-object v1, p0, Ljsg;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    const/16 v2, 0x21

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto/16 :goto_0

    .line 983
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7101 -> :sswitch_1
    .end sparse-switch
.end method
