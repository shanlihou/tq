.class public final Lcom/tencent/apkupdate/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:S

.field b:S

.field c:S

.field d:S

.field e:I

.field f:I

.field g:S

.field h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/apkupdate/a/c;->a:S

    .line 45
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/apkupdate/a/c;->b:S

    .line 46
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/apkupdate/a/c;->c:S

    .line 47
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/apkupdate/a/c;->d:S

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/a/c;->e:I

    .line 49
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/a/c;->f:I

    .line 50
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/apkupdate/a/c;->g:S

    .line 51
    iget-short v0, p0, Lcom/tencent/apkupdate/a/c;->g:S

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/a/c;->h:[B

    .line 52
    iget-object v0, p0, Lcom/tencent/apkupdate/a/c;->h:[B

    const/4 v1, 0x0

    iget-short v2, p0, Lcom/tencent/apkupdate/a/c;->g:S

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 53
    return-void
.end method
