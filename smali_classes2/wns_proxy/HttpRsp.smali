.class public final Lwns_proxy/HttpRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public body:Ljava/lang/String;

.field public rspinfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-class v0, Lwns_proxy/HttpRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwns_proxy/HttpRsp;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static copyOfRange([BII)[B
    .locals 3

    .prologue
    .line 155
    if-le p1, p2, :cond_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_0
    array-length v0, p0

    .line 159
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 162
    :cond_2
    sub-int v1, p2, p1

    .line 163
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 164
    new-array v1, v1, [B

    .line 165
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :cond_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    sget-boolean v1, Lwns_proxy/HttpRsp;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public cutOutByte([BII)[B
    .locals 4

    .prologue
    .line 96
    array-length v0, p1

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gtz p3, :cond_2

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    return-object v0

    .line 99
    :cond_2
    sub-int v0, p3, p2

    new-array v0, v0, [B

    move v1, p2

    .line 100
    :goto_0
    if-ge v1, p3, :cond_1

    .line 101
    sub-int v2, v1, p2

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 143
    iget-object v1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const-string v2, "rspinfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 144
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 149
    iget-object v1, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 150
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    check-cast p1, Lwns_proxy/HttpRsp;

    .line 33
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    iget-object v1, p1, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceInputStream;->getBs()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 113
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 115
    const/4 v2, 0x5

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lwns_proxy/HttpRsp;->copyOfRange([BII)[B

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v4, v1}, Lwns_proxy/HttpRsp;->search([BI[B)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lwns_proxy/HttpRsp;->cutOutByte([BII)[B

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, -0x75

    if-ne v1, v2, :cond_1

    .line 125
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lwns_proxy/GZIP;->a([B)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lwns_proxy/HttpRsp;->body:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 113
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public search([BI[B)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 69
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, p2, :cond_2

    :cond_0
    move p2, v2

    .line 93
    :cond_1
    :goto_0
    return p2

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    array-length v0, p1

    array-length v1, p3

    if-ge v0, v1, :cond_4

    :cond_3
    move p2, v2

    .line 73
    goto :goto_0

    .line 77
    :cond_4
    const/high16 v0, -0x80000000

    .line 79
    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_5

    .line 80
    array-length v1, p1

    array-length v3, p3

    add-int/2addr v3, p2

    if-lt v1, v3, :cond_5

    const v1, 0x7fffffff

    if-lt p2, v1, :cond_6

    :cond_5
    move p2, v2

    .line 93
    goto :goto_0

    .line 82
    :cond_6
    const/4 v1, 0x0

    :goto_2
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 83
    add-int v0, p2, v1

    aget-byte v0, p1, v0

    .line 84
    aget-byte v3, p3, v1

    if-eq v0, v3, :cond_8

    .line 87
    :cond_7
    array-length v3, p3

    if-eq v1, v3, :cond_1

    .line 90
    if-eq v0, v2, :cond_5

    .line 79
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 82
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lwns_proxy/HttpRsp;->rspinfo:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    return-void
.end method
