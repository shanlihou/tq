.class public Lhvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 1

    .prologue
    .line 1775
    iput-object p1, p0, Lhvt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1779
    iget-object v0, p0, Lhvt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/richstatus/StatusManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1780
    iget-object v1, p0, Lhvt;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lhvu;

    invoke-direct {v2, p0, v0}, Lhvu;-><init>(Lhvt;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1787
    return-void
.end method
