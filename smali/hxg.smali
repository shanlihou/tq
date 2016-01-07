.class public Lhxg;
.super Lcom/tencent/mobileqq/observer/GameCenterObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lhxg;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GameCenterObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhxg;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    .line 123
    return-void
.end method
