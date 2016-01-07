.class public Lncn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/magicface/view/GLRender;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/view/GLRender;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iput-object p1, p0, Lncn;->a:Lcom/tencent/mobileqq/magicface/view/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    iput-object v1, p0, Lncn;->a:[B

    .line 75
    iput-object v1, p0, Lncn;->b:[B

    return-void
.end method


# virtual methods
.method public a([B[BIIIIFZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lncn;->a:[B

    .line 86
    iget-object v1, p0, Lncn;->a:[B

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    iget-object v1, p0, Lncn;->a:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    array-length v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Lncn;->b:[B

    .line 92
    iget-object v1, p0, Lncn;->b:[B

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lncn;->b:[B

    array-length v2, p2

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput p5, p0, Lncn;->a:I

    .line 96
    iput p6, p0, Lncn;->b:I

    .line 97
    iput p3, p0, Lncn;->c:I

    .line 98
    iput p4, p0, Lncn;->d:I

    .line 99
    iput p7, p0, Lncn;->a:F

    .line 100
    iput-boolean p8, p0, Lncn;->a:Z

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method
