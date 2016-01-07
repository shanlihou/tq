.class public Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final MSG_TYPE_COMMAND_REDPACKET:I = 0x6

.field public static final MSG_TYPE_COMMON_REDPACKET:I = 0x2

.field public static final MSG_TYPE_COMMON_THEME_REDPACKET:I = 0x4

.field public static final MSG_TYPE_LUCY_REDPACKET:I = 0x3

.field public static final MSG_TYPE_LUCY__THEME_REDPACKET:I = 0x5

.field public static final MSG_TYPE_TRANSFER:I = 0x1

.field private static QQWALLET_TYPE_REDPACKET:I

.field private static QQWALLET_TYPE_TRANSFER:I

.field private static SUBVERSION_REDPACKET:I

.field private static SUBVERSION_TRANSFER:I

.field private static VERSION1:I

.field private static VERSION17:I

.field private static VERSION2:I

.field private static VERSION32:I

.field public static mMsgType:[I


# instance fields
.field public mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

.field public mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

.field public messageType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    sput v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    .line 27
    sput v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_REDPACKET:I

    .line 29
    sput v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION1:I

    .line 30
    sput v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION2:I

    .line 31
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION17:I

    .line 32
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    .line 35
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_TRANSFER:I

    .line 37
    sput v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_REDPACKET:I

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mMsgType:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(JJJJIJ)V
    .locals 14

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 72
    const-string v7, "[QQWallet Msg]"

    const/16 v10, -0x7e9

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v8, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->init(JJJLjava/lang/String;JIIJ)V

    .line 73
    return-void
.end method

.method public static isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    .line 251
    if-eqz p0, :cond_6

    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v2, :cond_6

    .line 252
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 253
    const/4 v2, 0x0

    .line 254
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v3, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 256
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 260
    :cond_0
    if-nez v2, :cond_3

    move v0, v1

    .line 280
    :cond_1
    :goto_0
    return v0

    .line 257
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 263
    :cond_3
    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 265
    goto :goto_0

    .line 268
    :cond_4
    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 270
    const-string v3, "red"

    .line 271
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v2, v2, v1

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string v1, "MessageForQQWaletMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRedPacketMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 179
    .line 181
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 185
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION1:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION2:I

    if-ne v0, v2, :cond_3

    .line 186
    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 187
    sget v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    if-ne v2, v3, :cond_1

    .line 188
    new-instance v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->readExternal(ILjava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 217
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :cond_2
    :goto_1
    return-void

    .line 192
    :cond_3
    :try_start_3
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION17:I

    if-ne v0, v2, :cond_5

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->readExternal(ILjava/io/ObjectInput;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    const-string v2, "Q.msg.qqwalletmsg"

    const/4 v3, 0x2

    const-string v4, "convert byte array to QQWalletMsg failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    if-eqz v1, :cond_2

    .line 217
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 196
    :cond_5
    :try_start_6
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    if-lt v0, v2, :cond_1

    .line 197
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 198
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 199
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 200
    sget v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    if-ne v0, v3, :cond_7

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->readExternal(ILjava/io/ObjectInput;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 217
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 220
    :cond_6
    :goto_4
    throw v0

    .line 203
    :cond_7
    :try_start_8
    sget v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_REDPACKET:I

    if-ne v0, v3, :cond_1

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->readExternal(ILjava/io/ObjectInput;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 218
    :catch_3
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 208
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->prewrite()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    return-object v0
.end method

.method public getMsgSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public isMsgEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 237
    return-void
.end method

.method protected prewrite()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v0, :cond_6

    .line 107
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 112
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 113
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_TRANSFER:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 117
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 119
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const-string v2, "Q.msg.qqwalletmsg"

    const/4 v4, 0x2

    const-string v5, "convert QQWalletMsg to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 124
    if-eqz v1, :cond_3

    .line 126
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 134
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 135
    :catch_3
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 127
    :catch_4
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 126
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 132
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 134
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 137
    :cond_5
    :goto_6
    throw v0

    .line 127
    :catch_5
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 135
    :catch_6
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_1

    .line 141
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    :try_start_9
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :try_start_a
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 146
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_REDPACKET:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 147
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_REDPACKET:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 151
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 158
    if-eqz v1, :cond_7

    .line 160
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 166
    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    .line 168
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_1

    .line 169
    :catch_7
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 161
    :catch_8
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 152
    :catch_9
    move-exception v0

    .line 153
    :goto_8
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    const-string v1, "Q.msg.qqwalletmsg"

    const/4 v4, 0x2

    const-string v5, "convert QQWalletMsg to byte array failed"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 158
    if-eqz v2, :cond_9

    .line 160
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 166
    :cond_9
    :goto_9
    if-eqz v3, :cond_1

    .line 168
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_1

    .line 169
    :catch_a
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 161
    :catch_b
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_a

    .line 160
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 166
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 168
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 171
    :cond_b
    :goto_c
    throw v0

    .line 161
    :catch_c
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 169
    :catch_d
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 158
    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    .line 152
    :catch_e
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 124
    :catchall_4
    move-exception v0

    goto/16 :goto_4

    .line 118
    :catch_f
    move-exception v0

    goto/16 :goto_2
.end method
