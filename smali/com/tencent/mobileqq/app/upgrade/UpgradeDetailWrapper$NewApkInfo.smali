.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I

    return-void
.end method
