.class public Lnxb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 505
    iput p1, p0, Lnxb;->a:I

    .line 506
    iput p2, p0, Lnxb;->b:I

    .line 507
    return-void
.end method
