.class public Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;
.source "ProGuard"


# instance fields
.field private a:[B

.field private aD:I

.field private b:[B

.field private c:[B

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:[B

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aD:I

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v1, 0x0

    .line 206
    const-string v4, "parseDownloadMsg"

    .line 207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File NOT exists, path= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 215
    :cond_0
    const/4 v3, 0x0

    .line 217
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v0, v0, [B

    .line 219
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 229
    if-eqz v2, :cond_1

    .line 231
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    if-gtz v3, :cond_6

    .line 238
    :cond_2
    const-string v0, "bodyData == null || bodyData.length <= 0 || n <= 0)"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 239
    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 221
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File NOT exists, path= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    if-eqz v2, :cond_3

    .line 231
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    .line 234
    goto :goto_0

    .line 232
    :catch_2
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 224
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 225
    :goto_4
    :try_start_5
    const-string v3, "faild to read file"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    if-eqz v2, :cond_4

    .line 231
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_5
    move v0, v1

    .line 234
    goto :goto_0

    .line 232
    :catch_4
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 229
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_5

    .line 231
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 234
    :cond_5
    :goto_7
    throw v0

    .line 232
    :catch_5
    move-exception v1

    .line 233
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 242
    :cond_6
    array-length v2, v0

    .line 243
    aget-byte v3, v0, v1

    const/16 v5, 0x28

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v0, v3

    const/16 v5, 0x29

    if-eq v3, v5, :cond_9

    .line 244
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected body data, len="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_8

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 253
    :cond_9
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 254
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 255
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 257
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 258
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 259
    if-gt v0, v2, :cond_a

    if-le v3, v2, :cond_b

    .line 260
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected length, headLen="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bodyLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 266
    :cond_b
    if-lez v0, :cond_16

    .line 267
    new-array v0, v0, [B

    .line 268
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 269
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 270
    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 271
    iget-object v0, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 272
    iget-object v0, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 275
    :goto_8
    if-lez v3, :cond_c

    if-eqz v0, :cond_d

    .line 276
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bodyLen= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_d
    new-array v2, v3, [B

    .line 281
    invoke-virtual {v5, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 282
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 283
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b:[B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    array-length v3, v0

    if-gtz v3, :cond_f

    .line 285
    :cond_e
    const-string v0, "after decrypt: dBodyBytes==null ||dBodyBytes.length<=0"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_f
    new-instance v3, Ltencent/im/longconn/longmsg/LongMsg$RspBody;

    invoke-direct {v3}, Ltencent/im/longconn/longmsg/LongMsg$RspBody;-><init>()V

    .line 290
    invoke-virtual {v3, v0}, Ltencent/im/longconn/longmsg/LongMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 291
    iget-object v0, v3, Ltencent/im/longconn/longmsg/LongMsg$RspBody;->rpt_msg_down_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;

    .line 292
    if-nez v0, :cond_10

    .line 293
    const-string v0, "rspBody.rpt_msg_down_rsp == null"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_10
    iget-object v3, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_11

    .line 298
    const-string v0, "uint32_result NOT exists"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_11
    iget-object v3, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 302
    if-eqz v3, :cond_12

    .line 303
    const-string v0, "uint32_result != 0"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_12
    iget-object v3, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_13

    .line 308
    const-string v0, "bytes_msg_content NOT exists"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_13
    iget-object v0, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    array-length v0, v0

    if-gtz v0, :cond_15

    .line 313
    :cond_14
    const-string v0, "bytes_msg_content == null or empty"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crypted data == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crypted data length == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypted data == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypted data length == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 322
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 323
    :catch_6
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 229
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 224
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 220
    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_16
    move v0, v1

    goto/16 :goto_8
.end method

.method private e()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->c:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->d:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->e:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->e:I

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgDownReq;->a:[B

    .line 97
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 98
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 99
    const-string v2, "multi_msg_dw"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 100
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    const-string v1, "http://"

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->h:Ljava/lang/String;

    .line 157
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 158
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 159
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 160
    iput v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 162
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 166
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 167
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 168
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_1
    return-void

    .line 174
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->r()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d(I)V

    .line 81
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->e()V

    .line 83
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, p1, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 184
    const-string v0, "onHttpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:J

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 187
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 188
    iget-wide v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/NetReq;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:J

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:Ljava/lang/String;

    .line 191
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c()V

    .line 203
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    :cond_2
    move v1, v2

    .line 184
    goto :goto_1

    .line 194
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aQ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 195
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aQ:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->q()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->e()V

    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b()V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 4

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 122
    if-nez p2, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 133
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->c:I

    if-nez v2, :cond_3

    .line 134
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 135
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d:Ljava/lang/String;

    .line 136
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgDownResp;->b:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b:[B

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->f()V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 367
    if-nez p1, :cond_1

    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 374
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aR:I

    if-eqz p1, :cond_4

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aR:I

    .line 376
    const-string v2, "actMultiMsgDownload"

    .line 378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_uuid"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    if-eqz p1, :cond_5

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 392
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->p()V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 374
    goto :goto_1

    .line 386
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->b()V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 336
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:I

    .line 337
    new-instance v1, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    .line 338
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    const-string v2, "[MultiMsgDownloadProcessor] download failed"

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    .line 339
    iput-object v3, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:[B

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 343
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    .line 344
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d(I)V

    .line 345
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 49
    const-string v0, "uiParam"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseDownloadProcessor;->c()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;-><init>()V

    .line 353
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:I

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:[B

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->d:I

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/DownCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/DownCallBack;->a(Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V

    .line 361
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->c:[B

    .line 362
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->d(I)V

    .line 363
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 402
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aD:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "multimsgCd"

    move-object v2, v0

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 415
    :cond_0
    return-void

    .line 404
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgDownloadProcessor;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 405
    const-string v0, "multimsgGd"

    move-object v2, v0

    goto :goto_0

    .line 407
    :cond_2
    const-string v0, "multimsgDd"

    move-object v2, v0

    goto :goto_0
.end method
