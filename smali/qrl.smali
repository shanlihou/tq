.class public Lqrl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqrk;)V
    .locals 0

    .prologue
    .line 3529
    invoke-direct {p0}, Lqrl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3545
    iget v0, p0, Lqrl;->a:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 3539
    iput p1, p0, Lqrl;->a:I

    .line 3540
    iput p2, p0, Lqrl;->b:I

    .line 3541
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 3550
    iget v0, p0, Lqrl;->b:I

    return v0
.end method
