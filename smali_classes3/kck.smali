.class public Lkck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lkck;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 246
    iget-object v0, p0, Lkck;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lkck;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkck;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkck;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 250
    iput v2, v1, Landroid/os/Message;->what:I

    .line 251
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lkck;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    :cond_0
    return-void
.end method
