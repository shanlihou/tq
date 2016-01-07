.class public final Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:I

    .line 34
    iput-wide p2, p0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:J

    .line 35
    iput-object p4, p0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQRegResult;->a:Ljava/lang/String;

    .line 36
    return-void
.end method
