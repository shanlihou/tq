.class public final Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput p1, p0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:I

    .line 16
    iput-object p2, p0, Lcom/tencent/mobileqq/openapi/sdk/QQResult$QQStringResult;->a:Ljava/lang/String;

    .line 17
    return-void
.end method
