.class public final Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/openapi/ThirdAppConfigHelper$ThirdAppConfig;->b:Z

    return-void
.end method
