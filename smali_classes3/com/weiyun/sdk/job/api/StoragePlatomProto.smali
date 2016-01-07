.class public Lcom/weiyun/sdk/job/api/StoragePlatomProto;
.super Ljava/lang/Object;
.source "StoragePlatomProto.java"


# static fields
.field public static final BACKFORWARD_UPLOAD:I = 0x2

.field public static final BIT64_HIGH32_MASK:J = -0x100000000L

.field public static final BIT64_LOW32_MASK:J = 0xffffffffL

.field public static final CONT_UPLOAD:I = 0x0

.field public static final FTN_ERR_UPFILE_SHA_NOEQUAL:I = -0x7210

.field public static final FTN_HTTP_CMD_UPLOAD:I = 0x3e8

.field public static final FTN_HTTP_CMD_UPLOAD_SUPER4G_FILE:I = 0x3ef

.field public static final FTN_HTTP_HEADER_LEN:I = 0x10

.field public static final FTN_HTTP_MAGIC_NUM:J = -0x5432678aL

.field public static final FTN_HTTP_NORMAL_HEADER_LEN:I = 0x22

.field public static final FTN_HTTP_SUPER4G_HEADER_LEN:I = 0x2a

.field public static final FTN_HTTP_UPLOAD_RSP_BODY_LEN:I = 0x5

.field public static final FTN_HTTP_UPLOAD_SUPER4G_RSP_BODY_LEN:I = 0x9

.field public static final FTN_INVALID_REQ_PARAMS:I = 0x186a1

.field public static final FTN_INVALID_RSP_FORMAT:I = 0x186a2

.field public static final FTN_UKEY_MAX_LEN:I = 0x14

.field private static final TAG:Ljava/lang/String; = "StoragePlatomProto"

.field public static final UPLOAD_DONE:I = 0x1


# instance fields
.field private final mCheckSum:[B

.field private final mCheckSumLength:S

.field private final mCmd:I

.field private mErrorCode:I

.field private final mFileSize:J

.field private mNextOffset:J

.field private mRspFlag:S

.field private mSeq:J

.field private final mUKey:[B


# direct methods
.method public constructor <init>(I[BJ[BJ)V
    .locals 3
    .param p1, "cmd"    # I
    .param p2, "fileHash"    # [B
    .param p3, "fileSize"    # J
    .param p5, "ukey"    # [B
    .param p6, "seq"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x14

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCmd:I

    .line 98
    iput-wide p3, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mFileSize:J

    .line 99
    iput-object p5, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    .line 100
    iput-wide p6, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mSeq:J

    .line 101
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCheckSum:[B

    .line 102
    array-length v1, p2

    if-le v1, v2, :cond_0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "file Hash is too long."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_0
    array-length v1, p2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCheckSumLength:S

    .line 106
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCheckSum:[B

    aget-byte v2, p2, v0

    aput-byte v2, v1, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public buildUploadReq(J[BJ[B[BI[B)I
    .locals 10
    .param p1, "fileSize"    # J
    .param p3, "fileHash"    # [B
    .param p4, "uploadOffset"    # J
    .param p6, "ukey"    # [B
    .param p7, "fileData"    # [B
    .param p8, "fileDataLen"    # I
    .param p9, "dstBuf"    # [B

    .prologue
    .line 190
    const/4 v7, 0x0

    move-object/from16 v0, p9

    array-length v8, v0

    move-object v2, p0

    move-wide v3, p4

    move/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual/range {v2 .. v8}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->buildUploadRequestHead(JI[BII)I

    move-result v9

    .line 191
    .local v9, "headLength":I
    const/4 v2, 0x0

    move-object/from16 v0, p7

    array-length v3, v0

    move-object/from16 v0, p7

    move-object/from16 v1, p9

    invoke-static {v0, v2, v1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    add-int v2, v9, p8

    return v2
.end method

.method public buildUploadRequestHead(JI[BII)I
    .locals 8
    .param p1, "uploadOffset"    # J
    .param p3, "dataLength"    # I
    .param p4, "dstBuf"    # [B
    .param p5, "offset"    # I
    .param p6, "length"    # I

    .prologue
    .line 145
    invoke-static {p4, p5, p6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 146
    .local v1, "req":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    .line 147
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    :cond_0
    const v4, -0x5432678a

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    iget v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCmd:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    iget-wide v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mSeq:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "bodyLen":I
    iget v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCmd:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_2

    .line 157
    iget-object v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x22

    add-int v0, v4, p3

    .line 163
    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    add-int/lit8 v2, v0, 0x10

    .line 167
    .local v2, "totalPktLen":I
    iget-object v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    array-length v4, v4

    int-to-short v3, v4

    .line 168
    .local v3, "ukeyLen":S
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget-object v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 172
    iget-short v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCheckSumLength:S

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget-object v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCheckSum:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    iget-wide v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mFileSize:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    iget v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCmd:I

    const/16 v5, 0x3ef

    if-ne v4, v5, :cond_1

    .line 180
    iget-wide v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mFileSize:J

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    const-wide v4, -0x100000000L

    and-long/2addr v4, p1

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    :cond_1
    sub-int v4, v2, p3

    return v4

    .line 160
    .end local v2    # "totalPktLen":I
    .end local v3    # "ukeyLen":S
    :cond_2
    iget-object v4, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2a

    add-int v0, v4, p3

    goto :goto_0
.end method

.method public getHeadLength()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCmd:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x22

    add-int/lit8 v0, v0, 0x10

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mUKey:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method

.method public getUploadRspErrCode()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mErrorCode:I

    return v0
.end method

.method public getUploadRspFlag()S
    .locals 1

    .prologue
    .line 238
    iget-short v0, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mRspFlag:S

    return v0
.end method

.method public getUploadRspNextOffset()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mNextOffset:J

    return-wide v0
.end method

.method public parseUploadRsp(Z[BI)I
    .locals 16
    .param p1, "rspOk"    # Z
    .param p2, "rcvBuf"    # [B
    .param p3, "rcvBufLen"    # I

    .prologue
    .line 197
    const/4 v10, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v10, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 198
    .local v9, "rbb":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_0

    .line 199
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    :cond_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v3, v10

    .line 204
    .local v3, "magicNum":J
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mErrorCode:I

    .line 205
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 207
    .local v2, "bodyLen":I
    const-wide/32 v10, -0x5432678a

    cmp-long v10, v3, v10

    if-eqz v10, :cond_1

    .line 208
    const-string v10, "StoragePlatomProto"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Upload file recieved invalid MAGICNUM:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v10, 0x186a2

    .line 230
    :goto_0
    return v10

    .line 212
    :cond_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mErrorCode:I

    if-eqz v10, :cond_2

    .line 213
    move-object/from16 v0, p0

    iget v10, v0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mErrorCode:I

    goto :goto_0

    .line 216
    :cond_2
    if-eqz p1, :cond_5

    .line 217
    const/4 v10, 0x5

    if-eq v2, v10, :cond_3

    const/16 v10, 0x9

    if-eq v2, v10, :cond_3

    .line 218
    const-string v10, "StoragePlatomProto"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Upload file recieved invalid bodyLen: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const v10, 0x186a2

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    int-to-short v10, v10

    move-object/from16 v0, p0

    iput-short v10, v0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mRspFlag:S

    .line 223
    const-wide/16 v5, 0x0

    .local v5, "offsetHigh":J
    const-wide/16 v7, 0x0

    .line 224
    .local v7, "offsetLow":J
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v7, v10

    .line 225
    move-object/from16 v0, p0

    iget v10, v0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mCmd:I

    const/16 v11, 0x3ef

    if-ne v10, v11, :cond_4

    .line 226
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v5, v10

    .line 228
    :cond_4
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    const/16 v12, 0x20

    shl-long v12, v5, v12

    const-wide v14, -0x100000000L

    and-long/2addr v12, v14

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mNextOffset:J

    .line 230
    .end local v5    # "offsetHigh":J
    .end local v7    # "offsetLow":J
    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public setSeq(J)V
    .locals 0
    .param p1, "seq"    # J

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->mSeq:J

    .line 113
    return-void
.end method
