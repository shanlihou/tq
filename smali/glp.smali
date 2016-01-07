.class public Lglp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Call;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Call;)V
    .locals 1

    .prologue
    .line 697
    iput-object p1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 703
    .line 705
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 710
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 740
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :pswitch_1
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->b(Lcom/tencent/mobileqq/activity/Call;)V

    goto :goto_0

    .line 716
    :pswitch_2
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->c(Lcom/tencent/mobileqq/activity/Call;)V

    goto :goto_0

    .line 719
    :pswitch_3
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->d(Lcom/tencent/mobileqq/activity/Call;)V

    goto :goto_0

    .line 722
    :pswitch_4
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 728
    :pswitch_5
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Call;->a(Lcom/tencent/mobileqq/activity/Call;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i()V

    goto :goto_0

    .line 734
    :pswitch_6
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 736
    iget-object v1, p0, Lglp;->a:Lcom/tencent/mobileqq/activity/Call;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Call;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    goto :goto_0

    .line 710
    nop

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
