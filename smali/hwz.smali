.class public Lhwz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V
    .locals 1

    .prologue
    .line 860
    iput-object p1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 863
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 864
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 869
    :pswitch_0
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    const v2, 0x7f0a1720

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0211ce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 873
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 876
    :cond_1
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 882
    :pswitch_1
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 885
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    const v2, 0x7f0a171f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 887
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Z)V

    .line 888
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    goto :goto_0

    .line 893
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 894
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0

    .line 897
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhxf;

    .line 898
    iget-object v1, v0, Lhxf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhxf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lhxf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 899
    :cond_3
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 902
    :cond_4
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "chatHistoryEventName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 903
    iget-object v2, v0, Lhxf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 904
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lhxa;

    invoke-direct {v2, p0, v0}, Lhxa;-><init>(Lhwz;Lhxf;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 914
    :cond_5
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v3, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v4, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 915
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 917
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, v0, Lhxf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v2, v0, Lhxf;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Ljava/lang/String;

    .line 919
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lhxf;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;)V

    .line 924
    iget-object v0, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lhwz;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 864
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
