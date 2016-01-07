.class public Lcom/qq/jce/wup/UniPacket;
.super Lcom/qq/jce/wup/UniAttribute;
.source "UniPacket.java"


# static fields
.field public static final UniPacketHeadSize:I = 0x4

.field static cache__tempdata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field static newCache__tempdata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field protected _package:Lcom/qq/taf/RequestPacket;

.field private oldRespIret:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/qq/jce/wup/UniPacket;->newCache__tempdata:Ljava/util/HashMap;

    .line 96
    sput-object v0, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 17
    new-instance v0, Lcom/qq/taf/RequestPacket;

    invoke-direct {v0}, Lcom/qq/taf/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    .line 22
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 23
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "useVersion3"    # Z

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 17
    new-instance v0, Lcom/qq/taf/RequestPacket;

    invoke-direct {v0}, Lcom/qq/taf/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->useVersion3()V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    goto :goto_0
.end method

.method private parseBufferV2()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 160
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v2, v2, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 161
    .local v0, "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 162
    sget-object v2, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 163
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    .line 164
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .local v1, "h":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v2, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .end local v1    # "h":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[B>;"
    :cond_0
    sget-object v2, Lcom/qq/jce/wup/UniPacket;->cache__tempdata:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_data:Ljava/util/HashMap;

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/qq/jce/wup/UniPacket;->cachedClassName:Ljava/util/HashMap;

    .line 170
    return-void
.end method

.method private parseBufferV3()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    iget-object v1, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v1, v1, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 129
    .local v0, "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v1, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 130
    sget-object v1, Lcom/qq/jce/wup/UniPacket;->newCache__tempdata:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qq/jce/wup/UniPacket;->newCache__tempdata:Ljava/util/HashMap;

    .line 132
    sget-object v1, Lcom/qq/jce/wup/UniPacket;->newCache__tempdata:Ljava/util/HashMap;

    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    sget-object v1, Lcom/qq/jce/wup/UniPacket;->newCache__tempdata:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/qq/jce/wup/UniPacket;->_newData:Ljava/util/HashMap;

    .line 135
    return-void
.end method


# virtual methods
.method public createOldRespEncode()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 288
    .local v0, "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 289
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 290
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 291
    .local v1, "oldSBuffer":[B
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    .end local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    invoke-direct {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 292
    .restart local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 293
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v2, v2, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 294
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-byte v2, v2, Lcom/qq/taf/RequestPacket;->cPacketType:B

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 295
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v2, v2, Lcom/qq/taf/RequestPacket;->iRequestId:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 296
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v2, v2, Lcom/qq/taf/RequestPacket;->iMessageType:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 297
    iget v2, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 298
    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 299
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v2, v2, Lcom/qq/taf/RequestPacket;->status:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 300
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    return-object v2
.end method

.method public createResponse()Lcom/qq/jce/wup/UniPacket;
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniPacket;-><init>()V

    .line 271
    .local v0, "packet":Lcom/qq/jce/wup/UniPacket;
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 272
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->getServantName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 275
    iget-object v1, v0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v2, v2, Lcom/qq/taf/RequestPacket;->iVersion:S

    iput-short v2, v1, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 276
    return-object v0
.end method

.method public decode([B)V
    .locals 4
    .param p1, "buffer"    # [B

    .prologue
    const/4 v3, 0x4

    .line 176
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 177
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "decode package must include size head"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 182
    .local v0, "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 184
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v2, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 185
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v2, v2, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/qq/jce/wup/UniPacket;->parseBufferV3()V

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_newData:Ljava/util/HashMap;

    .line 189
    invoke-direct {p0}, Lcom/qq/jce/wup/UniPacket;->parseBufferV2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    .end local v0    # "_is":Lcom/qq/taf/jce/JceInputStream;
    :catch_0
    move-exception v1

    .line 192
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public decodeVersion2([B)V
    .locals 4
    .param p1, "buffer"    # [B

    .prologue
    const/4 v3, 0x4

    .line 143
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 144
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "decode package must include size head"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 149
    .local v0, "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 151
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v2, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 152
    invoke-direct {p0}, Lcom/qq/jce/wup/UniPacket;->parseBufferV2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-void

    .line 154
    .end local v0    # "_is":Lcom/qq/taf/jce/JceInputStream;
    :catch_0
    move-exception v1

    .line 155
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public decodeVersion3([B)V
    .locals 4
    .param p1, "buffer"    # [B

    .prologue
    const/4 v3, 0x4

    .line 103
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "decode package must include size head"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_0
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([BI)V

    .line 109
    .local v0, "_is":Lcom/qq/taf/jce/JceInputStream;
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 110
    iget-object v2, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v2, v0}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 111
    invoke-direct {p0}, Lcom/qq/jce/wup/UniPacket;->parseBufferV3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 113
    .end local v0    # "_is":Lcom/qq/taf/jce/JceInputStream;
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/RequestPacket;->display(Ljava/lang/StringBuilder;I)V

    .line 262
    return-void
.end method

.method public encode()[B
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 61
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v4, v4, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-ne v4, v7, :cond_3

    .line 62
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "servantName can not is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 65
    :cond_1
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 66
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "funcName can not is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 70
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const-string v5, ""

    iput-object v5, v4, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v4, v4, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 73
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const-string v5, ""

    iput-object v5, v4, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 76
    :cond_5
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0, v6}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 77
    .local v0, "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 78
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v4, v4, Lcom/qq/taf/RequestPacket;->iVersion:S

    if-eq v4, v7, :cond_6

    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v4, v4, Lcom/qq/taf/RequestPacket;->iVersion:S

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 79
    :cond_6
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_data:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/qq/taf/RequestPacket;->sBuffer:[B

    .line 84
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    .end local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    invoke-direct {v0, v6}, Lcom/qq/taf/jce/JceOutputStream;-><init>(I)V

    .line 85
    .restart local v0    # "_os":Lcom/qq/taf/jce/JceOutputStream;
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->encodeName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 87
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v4, v0}, Lcom/qq/taf/RequestPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 88
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/JceUtil;->getJceBufArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 89
    .local v1, "bodys":[B
    array-length v3, v1

    .line 90
    .local v3, "size":I
    add-int/lit8 v4, v3, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 91
    .local v2, "buf":Ljava/nio/ByteBuffer;
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    return-object v4

    .line 81
    .end local v1    # "bodys":[B
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v3    # "size":I
    :cond_7
    iget-object v4, p0, Lcom/qq/jce/wup/UniPacket;->_newData:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public getFuncName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    return-object v0
.end method

.method public getOldRespIret()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    return v0
.end method

.method public getPackageVersion()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-short v0, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget v0, v0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    return v0
.end method

.method public getServantName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iget-object v0, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p2, "t":Ljava/lang/Object;, "TT;"
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put name can not startwith . , now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 1
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0, p1}, Lcom/qq/taf/RequestPacket;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 258
    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 1
    .param p1, "sFuncName"    # Ljava/lang/String;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setOldRespIret(I)V
    .locals 0
    .param p1, "oldRespIret"    # I

    .prologue
    .line 316
    iput p1, p0, Lcom/qq/jce/wup/UniPacket;->oldRespIret:I

    .line 317
    return-void
.end method

.method public setRequestId(I)V
    .locals 1
    .param p1, "iRequestId"    # I

    .prologue
    .line 249
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput p1, v0, Lcom/qq/taf/RequestPacket;->iRequestId:I

    .line 250
    return-void
.end method

.method public setServantName(Ljava/lang/String;)V
    .locals 1
    .param p1, "servantName"    # Ljava/lang/String;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    iput-object p1, v0, Lcom/qq/taf/RequestPacket;->sServantName:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public useVersion3()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/qq/jce/wup/UniAttribute;->useVersion3()V

    .line 54
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/qq/taf/RequestPacket;->iVersion:S

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 1
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/qq/jce/wup/UniPacket;->_package:Lcom/qq/taf/RequestPacket;

    invoke-virtual {v0, p1}, Lcom/qq/taf/RequestPacket;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 254
    return-void
.end method
