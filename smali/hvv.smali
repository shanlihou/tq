.class public Lhvv;
.super Lcom/tencent/mobileqq/observer/GameCenterObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1847
    iput-object p1, p0, Lhvv;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GameCenterObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lhvv;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->b:Z

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lhvv;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->g()V

    .line 1853
    :cond_0
    return-void
.end method
