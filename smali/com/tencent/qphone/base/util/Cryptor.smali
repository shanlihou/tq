.class public Lcom/tencent/qphone/base/util/Cryptor;
.super Ljava/lang/Object;
.source "Cryptor.java"


# instance fields
.field impl:Lcom/tencent/qphone/base/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/qphone/base/util/b;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    .line 9
    return-void
.end method


# virtual methods
.method public decrypt([BII[B)[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qphone/base/util/b;->a([BII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public decrypt([B[B)[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/util/b;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public enableResultRandom(Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/b;->a(Z)V

    .line 52
    return-void
.end method

.method public encrypt([B[B)[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/qphone/base/util/Cryptor;->impl:Lcom/tencent/qphone/base/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qphone/base/util/b;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method
