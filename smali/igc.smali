.class public Ligc;
.super Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Ligc;->a:Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ligc;->a:Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;->finish()V

    .line 100
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "start_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 108
    :cond_0
    return-void
.end method
