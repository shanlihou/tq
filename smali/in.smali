.class public final Lin;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object p1, p0, Lin;->a:[B

    .line 26
    iput-object p2, p0, Lin;->b:[B

    .line 27
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lin;->a:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lin;->b:[B

    return-object v0
.end method
