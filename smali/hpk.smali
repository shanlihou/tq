.class public Lhpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lhpk;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lhpk;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()Z

    move-result v0

    .line 298
    iget-object v1, p0, Lhpk;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    new-instance v2, Lhpl;

    invoke-direct {v2, p0, v0}, Lhpl;-><init>(Lhpk;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method
