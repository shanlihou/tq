.class public Lhae;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lhae;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 608
    iget v0, p1, Landroid/os/Message;->what:I

    .line 609
    const v1, 0xff0011

    if-ne v1, v0, :cond_0

    .line 610
    iget-object v0, p0, Lhae;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v1, p0, Lhae;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;FZ)Z

    .line 611
    iget-object v0, p0, Lhae;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Z

    .line 612
    iget-object v0, p0, Lhae;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lhaf;

    move-result-object v0

    invoke-virtual {v0}, Lhaf;->notifyDataSetChanged()V

    .line 614
    :cond_0
    return-void
.end method
