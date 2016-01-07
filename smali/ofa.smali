.class public Lofa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 448
    iput-boolean v1, p0, Lofa;->a:Z

    .line 449
    iput v1, p0, Lofa;->a:I

    .line 450
    const v0, 0x15180

    iput v0, p0, Lofa;->b:I

    .line 451
    const/4 v0, 0x5

    iput v0, p0, Lofa;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Lofa;->a:Z

    .line 456
    iput v0, p0, Lofa;->a:I

    .line 457
    const v0, 0x15180

    iput v0, p0, Lofa;->b:I

    .line 458
    const/4 v0, 0x5

    iput v0, p0, Lofa;->c:I

    .line 459
    return-void
.end method
