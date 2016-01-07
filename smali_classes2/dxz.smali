.class public Ldxz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 269
    iput v1, p0, Ldxz;->a:I

    .line 270
    iput v1, p0, Ldxz;->b:I

    .line 271
    const/4 v0, 0x3

    iput v0, p0, Ldxz;->c:I

    return-void
.end method
