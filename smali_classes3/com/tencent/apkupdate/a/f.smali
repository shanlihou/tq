.class public final Lcom/tencent/apkupdate/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:S

.field c:S

.field d:[B

.field e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/a/b;->q:I

    .line 68
    const v0, 0x504b0304

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->b:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 70
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->c:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->d:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->e:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->f:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 80
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->c:S

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 81
    invoke-static {v2}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    invoke-static {v2}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    invoke-static {v2}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    :goto_0
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->j:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 91
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->k:S

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 93
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->j:S

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/apkupdate/a/b;->s:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 97
    :cond_0
    iget-short v0, p0, Lcom/tencent/apkupdate/a/b;->k:S

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/apkupdate/a/b;->t:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 100
    :cond_1
    return-void

    .line 85
    :cond_2
    iget v0, p0, Lcom/tencent/apkupdate/a/b;->g:I

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/tencent/apkupdate/a/b;->h:I

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/tencent/apkupdate/a/b;->i:I

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0
.end method
