.class public Lhwh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 711
    iput-object p1, p0, Lhwh;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 715
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Lhwh;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->h()V

    .line 718
    :cond_0
    return-void
.end method
