.class public Ljwu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[B

.field public b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 334
    new-array v0, p1, [B

    iput-object v0, p0, Ljwu;->a:[B

    .line 335
    return-void
.end method

.method public synthetic constructor <init>(ILjwt;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Ljwu;-><init>(I)V

    return-void
.end method
