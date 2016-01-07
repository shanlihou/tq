.class public Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;
.implements Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;


# static fields
.field public static final d:Ljava/lang/String; = "GroupPicUploadProcessor"

.field public static final q:Z = true


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/transfile/TransFileController;

.field aC:Ljava/lang/String;

.field f:Z

.field l:J

.field private m:J

.field private n:J

.field private o:J

.field o:Z

.field p:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->r:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->t:Z

    .line 104
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:J

    .line 105
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->n:J

    .line 642
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:J

    .line 1619
    new-instance v0, Lojv;

    invoke-direct {v0, p0}, Lojv;-><init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a()Lcom/tencent/wstt/SSCM/SSCM;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1061
    if-nez p0, :cond_0

    .line 1078
    :goto_0
    return v0

    .line 1063
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 1065
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1066
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1067
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1068
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1069
    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 1070
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1071
    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1072
    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1073
    const/4 v3, 0x0

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 1074
    goto :goto_0

    .line 1075
    :catch_0
    move-exception v1

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:J

    return-wide v0
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 429
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0071&ver=5468&term=android&ukey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, "&filesize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, "&range="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, "&uin="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "&groupcode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B
    .locals 5

    .prologue
    .line 1051
    new-instance v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 1052
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1053
    invoke-virtual {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->toByteArray()[B

    move-result-object v1

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v2, "pttchangevoice"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change flag is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_0
    return-object v1

    .line 1055
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_0
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 449
    const-string v0, "/?ver=4679&ukey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, "&filekey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, "&filesize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, "&range="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "&bmd5="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, "&mType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:Z

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "pttGu"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string v0, "pttDu"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x3e9

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 173
    if-nez p1, :cond_0

    .line 174
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 176
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 178
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Z

    if-eqz v2, :cond_1

    .line 183
    iget v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aE:I

    .line 184
    iget v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->l:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aF:I

    .line 185
    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    .line 186
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    .line 187
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f()V

    .line 231
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0

    .line 201
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aF:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aE:I

    if-nez v0, :cond_4

    .line 202
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 203
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 204
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 205
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aF:I

    .line 208
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aE:I

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 212
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 218
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 224
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move v3, v1

    :goto_2
    if-nez v2, :cond_8

    const-wide/16 v4, 0x0

    :goto_3
    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Ljava/lang/String;ZZIJ)V

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f()V

    goto :goto_0

    .line 227
    :cond_7
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_2

    :cond_8
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_3
.end method

.method private h()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v5, 0x2456

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 244
    const-string v0, "uiParam"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:Z

    .line 246
    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v4, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "message null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    move v2, v3

    .line 332
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 245
    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/TransferRequest;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Z

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    .line 259
    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:Z

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "filePath null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    move v2, v3

    .line 268
    goto :goto_1

    .line 271
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 273
    const/16 v1, 0x2352

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    move v2, v3

    .line 276
    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_7

    .line 280
    const/16 v0, 0x236e

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    move v2, v3

    .line 283
    goto/16 :goto_1

    .line 286
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v4, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    .line 288
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    .line 289
    const/16 v1, 0x236f

    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    move v2, v3

    .line 292
    goto/16 :goto_1

    .line 295
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v1, :cond_c

    .line 296
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 302
    sget-object v1, Lcom/tencent/mobileqq/utils/FileUtils;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 303
    :cond_9
    const/16 v1, 0x2370

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v8}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 305
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lojq;

    invoke-direct {v1, p0}, Lojq;-><init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v3

    .line 313
    goto/16 :goto_1

    .line 316
    :cond_a
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g:Ljava/lang/String;

    .line 319
    :cond_b
    const-wide/32 v6, 0x1300000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_d

    .line 320
    const/16 v1, 0x2367

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v8}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    move v2, v3

    .line 322
    goto/16 :goto_1

    .line 325
    :cond_c
    const-string v0, "amr"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g:Ljava/lang/String;

    .line 328
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;

    .line 330
    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicUpExtraInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:Z

    goto/16 :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a()V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:J

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:J

    .line 1597
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    .line 651
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:J

    .line 655
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string v0, "GroupPicUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> Transaction submit:sendFile:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  this:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 833
    :cond_2
    :goto_0
    return-void

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 667
    new-instance v7, Lojr;

    invoke-direct {v7, p0}, Lojr;-><init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V

    .line 819
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:J

    long-to-int v4, v8

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 823
    const-string v1, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_4
    if-eqz v0, :cond_2

    .line 829
    const-string v1, "SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1564
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 1565
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Z

    .line 1566
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:Z

    .line 1567
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 1568
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1569
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    .line 1570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    .line 1572
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aY:I

    .line 1573
    iput v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aH:I

    .line 1574
    iput v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aG:I

    .line 1575
    iput v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aO:I

    .line 1576
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->as:Ljava/lang/String;

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 1578
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->w()V

    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Loju;

    invoke-direct {v1, p0}, Loju;-><init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 1586
    :cond_1
    return v2
.end method

.method protected a(J)J
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 474
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    sub-long v7, v0, p1

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Z

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    const-string v2, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get sscm size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 487
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 489
    const-string v2, "GroupPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real sscm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_1
    return-wide v0

    .line 485
    :cond_2
    const-wide/16 v0, 0x3908

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 393
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 396
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_2

    .line 406
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b(Ljava/lang/StringBuilder;)V

    .line 409
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&voice_codec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 420
    return-object v0

    .line 402
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method protected a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 5

    .prologue
    .line 990
    .line 993
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$Ptt;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Ptt;-><init>()V

    .line 994
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 995
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 996
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1001
    :try_start_1
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_group_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aC:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1009
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 1011
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1012
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 1022
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1023
    new-instance v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 1024
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1025
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0, v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1027
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bool_valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1028
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1029
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1030
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_2

    .line 1033
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Ptt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1035
    :cond_2
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1036
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$Ptt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1037
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1047
    :cond_3
    :goto_1
    return-object v0

    .line 1040
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1044
    const-string v2, "GroupPicUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "Construct richtext error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1003
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a(Ljava/lang/String;Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s:Z

    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s:Z

    .line 138
    :cond_0
    monitor-exit p0

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h()I

    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(Z)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 865
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 866
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 869
    iget v8, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 870
    const-string v0, "onResp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_a

    .line 873
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aQ:I

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 878
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "X-User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 879
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "X-User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 881
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 883
    long-to-int v0, v6

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/GroupPicUpHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 884
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v8, v6, v7}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 964
    :catch_0
    move-exception v0

    .line 965
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 891
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 892
    if-eqz v0, :cond_5

    .line 894
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    int-to-long v2, v2

    .line 901
    :goto_2
    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    .line 902
    :try_start_3
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v8, "X-Range"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 903
    if-eqz v1, :cond_3

    .line 905
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    int-to-long v2, v2

    .line 912
    :cond_3
    :goto_3
    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 913
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 914
    const/16 v2, -0x2537

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no header range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x-range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aL:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 916
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b(Z)V

    .line 918
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 895
    :catch_1
    move-exception v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-wide v2, v4

    goto :goto_2

    .line 906
    :catch_2
    move-exception v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 921
    :cond_6
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " userReturnCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 923
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aY:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 924
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aY:I

    .line 934
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 936
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 937
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:Z

    if-nez v0, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h()V

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()V

    goto/16 :goto_0

    .line 927
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "returnCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aK:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 942
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s()V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    goto/16 :goto_0

    .line 946
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aQ:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_b

    .line 948
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aQ:I

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->q()V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f()V

    goto/16 :goto_0

    .line 954
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Z

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->q()V

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()V

    goto/16 :goto_0

    .line 959
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 960
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_d
    move-wide v6, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 1641
    if-eqz p2, :cond_5

    .line 1642
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1643
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;

    .line 1644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1645
    const-string v1, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->e:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h:Z

    .line 1648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1649
    const-string v1, "http_sideway"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupPttDownProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1651
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 1652
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;

    if-eqz v1, :cond_e

    .line 1654
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->r:Z

    if-nez v1, :cond_2

    .line 1656
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 1657
    invoke-interface {v1, v7}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/List;

    .line 1658
    iput-boolean v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->r:Z

    .line 1661
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;

    .line 1662
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->c:I

    if-nez v1, :cond_d

    .line 1663
    const/16 v1, 0x3ea

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 1664
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Z

    if-eqz v1, :cond_4

    .line 1665
    iput-boolean v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:Z

    .line 1666
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 1667
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    .line 1668
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    .line 1669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s()V

    .line 1642
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1671
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Z

    if-eqz v1, :cond_6

    .line 1672
    const/16 v0, 0x2475

    const-string v1, "Server MD5 fast forward missed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;)V

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 1798
    :cond_5
    :goto_2
    return-void

    .line 1676
    :cond_6
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    .line 1677
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    .line 1678
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    .line 1679
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->b:I

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    .line 1680
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:I

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:J

    .line 1681
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->b:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:J

    .line 1682
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->c:Z

    .line 1683
    iget v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:I

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->b:Z

    if-nez v3, :cond_7

    .line 1684
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->a:I

    invoke-virtual {v3, v0}, Lcom/tencent/wstt/SSCM/SSCM;->a(I)V

    .line 1711
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    if-ne v0, v6, :cond_8

    .line 1712
    const-string v0, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()V

    goto :goto_1

    .line 1715
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    if-nez v0, :cond_b

    .line 1716
    const-string v0, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1718
    if-nez v1, :cond_9

    .line 1719
    const-string v0, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1728
    :cond_9
    if-eqz v1, :cond_a

    .line 1729
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1730
    iput v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    .line 1731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->A_()V

    goto :goto_1

    .line 1733
    :cond_a
    const-string v0, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1734
    iput v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()V

    goto :goto_1

    .line 1738
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    if-ne v0, v5, :cond_c

    const-string v0, "BDH"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "HTTP"

    goto :goto_3

    .line 1745
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPicUpResp;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,select HTTP channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1747
    iput v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    .line 1748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_2

    .line 1751
    :cond_e
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;

    if-eqz v1, :cond_3

    .line 1753
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->r:Z

    if-nez v1, :cond_f

    .line 1755
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager;

    .line 1756
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/List;

    .line 1757
    iput-boolean v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->r:Z

    .line 1760
    :cond_f
    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;

    .line 1761
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->c:I

    if-nez v1, :cond_13

    .line 1762
    iget-boolean v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:Z

    if-eqz v1, :cond_11

    .line 1763
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 1764
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    .line 1765
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:[B

    if-eqz v1, :cond_10

    .line 1767
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1772
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s()V

    goto/16 :goto_1

    .line 1774
    :cond_11
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    .line 1775
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:[B

    if-eqz v1, :cond_12

    .line 1777
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:[B

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1782
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    .line 1783
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    .line 1784
    iget v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->b:I

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    .line 1785
    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$GroupPttUpResp;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:J

    .line 1787
    const-string v0, "OnProtoResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " TryUpload response GrpFileKey:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()V

    goto/16 :goto_1

    .line 1792
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_2

    .line 1778
    :catch_0
    move-exception v1

    goto :goto_5

    .line 1768
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 156
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 157
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s:Z

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h()I

    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(Z)V

    .line 169
    :cond_0
    :goto_0
    monitor-exit p0

    .line 170
    return-void

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h()I

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(Z)V

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Z)V
    .locals 15

    .prologue
    .line 498
    if-nez p1, :cond_19

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->bd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:I

    .line 501
    const/16 p1, 0x1

    move/from16 v2, p1

    .line 503
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/PttSSCMPool;->a(Lcom/tencent/wstt/SSCM/SSCM;)V

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const-string v0, "GroupPicUploadProcessor"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDSReport : GroupPic doReport : result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_1
    if-nez v2, :cond_2

    .line 515
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aO:I

    const/16 v1, 0x232c

    if-eq v0, v1, :cond_4

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g()Z

    move-result v0

    .line 518
    if-nez v0, :cond_2

    .line 544
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    const/16 v1, 0x406

    if-ne v0, v1, :cond_6

    .line 640
    :cond_3
    :goto_2
    return-void

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_reason"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    const-string v1, "connError_unreachable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 529
    const-string v0, "N_1"

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 532
    :cond_5
    const-string v1, "connError_noroute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    const-string v0, "N_2"

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 547
    :cond_6
    if-nez v2, :cond_7

    .line 548
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->g:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_3

    :cond_8
    if-nez v2, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_3

    .line 555
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aR:I

    if-eqz v2, :cond_10

    const/4 v0, 0x2

    :goto_3
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aR:I

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:Z

    if-eqz v0, :cond_12

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v0, :cond_11

    const-string v0, "actGroupPicUploadV1"

    .line 561
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    .line 562
    const-string v0, "actGroupPicUploadV2"

    move-object v10, v0

    .line 570
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v4, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-nez v4, :cond_15

    const-wide/16 v4, 0x0

    :goto_7
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Ljava/lang/String;ZZIJ)V

    .line 574
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:J

    .line 575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 576
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:J

    sub-long v0, v7, v0

    const-wide/32 v3, 0xf4240

    div-long v11, v0, v3

    .line 578
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendGrpPic, cost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget-wide v13, v5, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    sub-long/2addr v3, v13

    const-wide/32 v13, 0xf4240

    div-long/2addr v3, v13

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_step"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_grpUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_fileid"

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picmd5"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_isPresend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_isSecondTrans"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_PhoneType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_NetType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_IsRawPic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uinType"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_quickHttp"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picType"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->bc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_busi"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->t:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_b

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_pttNetDown"

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 596
    const-string v0, "weak_net"

    const/4 v1, 0x2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_b
    if-eqz v2, :cond_16

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_f

    .line 604
    const-wide/16 v0, 0x0

    .line 605
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 606
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->k:J

    sub-long v0, v7, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 608
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Z

    if-eqz v2, :cond_d

    move-wide v0, v11

    .line 611
    :cond_d
    long-to-double v2, v0

    long-to-double v4, v11

    div-double v5, v2, v4

    .line 612
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(JJZD)V

    .line 613
    const-wide/16 v2, 0x0

    cmpl-double v2, v5, v2

    if-ltz v2, :cond_e

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v5, v2

    if-gtz v2, :cond_e

    .line 614
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_AIOPercent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_AIODuration"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 618
    const-string v2, "GroupPicUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doReport ,mStartTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v13, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",mEnterAioTime = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v13, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->k:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",finishTime  = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", aioDuration = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "processor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUiRequest.myPresendInvalid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v10

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 637
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p()V

    .line 639
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    goto/16 :goto_2

    .line 555
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 560
    :cond_11
    const-string v0, "actGrpPttUp"

    goto/16 :goto_4

    .line 565
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v0, :cond_13

    const-string v0, "actDiscussPicUpload"

    .line 566
    :goto_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    .line 567
    const-string v0, "actDiscussPicUploadV2"

    move-object v10, v0

    goto/16 :goto_5

    .line 565
    :cond_13
    const-string v0, "actDisscusPttUp"

    goto :goto_9

    .line 572
    :cond_14
    iget v3, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto/16 :goto_6

    :cond_15
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto/16 :goto_7

    .line 626
    :cond_16
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aO:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_17

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aO:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picSize"

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uniseq"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v10

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    move-object v10, v0

    goto/16 :goto_5

    :cond_19
    move/from16 v2, p1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1559
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()I

    move-result v0

    return v0
.end method

.method protected b()Ltencent/im/msg/im_msg_body$RichText;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1083
    .line 1086
    :try_start_0
    new-instance v5, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    .line 1087
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    long-to-int v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1088
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 1090
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1091
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1096
    :cond_0
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1097
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1099
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1100
    :cond_1
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1101
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1102
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1106
    if-eqz v2, :cond_2

    const-class v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1107
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    .line 1108
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1109
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1112
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1116
    :cond_2
    const/16 v1, 0xc8

    .line 1117
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    sparse-switch v3, :sswitch_data_0

    .line 1152
    :goto_1
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1153
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aF:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1154
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1155
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1158
    const-string v1, "busiTypeStat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uiBusiType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " protoBusiType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_3
    new-instance v4, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1161
    new-instance v1, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1164
    invoke-static {v2}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1165
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2, v5}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1166
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1169
    new-instance v1, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1170
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "\u53d1\u9001\u4e86\u4e00\u5f20[\u95ea\u7167]\uff0c\u8bf7\u66f4\u65b0\u7248\u672c\u67e5\u770b\u3002"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1171
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1172
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1173
    iget-object v1, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1179
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1181
    instance-of v1, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    .line 1182
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v1, v0

    .line 1183
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_4

    .line 1184
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1185
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v3

    .line 1186
    if-eqz v3, :cond_4

    .line 1188
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    .line 1189
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    .line 1190
    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    .line 1191
    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    .line 1192
    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    .line 1196
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v2

    .line 1197
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 1199
    new-instance v1, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    .line 1200
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1201
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1202
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$RichMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1203
    iget-object v1, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_4
    move-object v1, v4

    .line 1218
    :goto_3
    return-object v1

    :cond_5
    move v1, v3

    .line 1102
    goto/16 :goto_0

    .line 1119
    :sswitch_0
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1120
    const/16 v1, 0x69

    .line 1121
    goto/16 :goto_1

    .line 1123
    :sswitch_1
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1124
    const/16 v1, 0x65

    .line 1125
    goto/16 :goto_1

    .line 1127
    :sswitch_2
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1128
    const/16 v1, 0x68

    .line 1129
    goto/16 :goto_1

    .line 1131
    :sswitch_3
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1132
    const/16 v1, 0x67

    .line 1133
    goto/16 :goto_1

    .line 1135
    :sswitch_4
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1136
    const/16 v1, 0x6a

    .line 1137
    goto/16 :goto_1

    .line 1139
    :sswitch_5
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1210
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1214
    const-string v3, "GroupPicUploadProcessor"

    const-string v4, "Construct richtext error"

    invoke-static {v3, v8, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1216
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1142
    :sswitch_6
    :try_start_1
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1145
    :sswitch_7
    iget-object v3, v5, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1175
    :cond_7
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2, v5}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1176
    iget-object v2, v4, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x403 -> :sswitch_4
        0x40a -> :sswitch_5
        0x40d -> :sswitch_6
        0x40e -> :sswitch_7
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1424
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 1425
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_0

    .line 1427
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 1428
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 1429
    iget v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 1430
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 1431
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 1433
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1447
    :goto_0
    if-nez v3, :cond_2

    .line 1448
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :cond_0
    :goto_1
    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1442
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1454
    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_3

    .line 1455
    const-string v0, "updateDb"

    const-string v1, "is multiMsg"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v6, :cond_4

    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_4

    move-object v5, v3

    .line 1461
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1462
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 1463
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 1465
    iput v6, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 1466
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aC:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 1469
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1471
    :cond_4
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    move-object v5, v3

    .line 1472
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 1474
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 1475
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1476
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 1477
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 1478
    const/4 v0, 0x1

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 1479
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1

    .line 1481
    :cond_5
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v5, v3

    .line 1482
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1483
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 1485
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v0

    .line 1486
    if-eqz v0, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    .line 1488
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    .line 1489
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    .line 1490
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    .line 1491
    iget-wide v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    .line 1492
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()I

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->h()I

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()J

    move-result-wide v0

    .line 122
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1b58

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1501
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 1503
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 1504
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    .line 1505
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    .line 1506
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    .line 1507
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:Ljava/lang/String;

    .line 1508
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:J

    .line 1509
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 1514
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-nez v0, :cond_0

    .line 1515
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 1517
    :cond_0
    return-void

    .line 1511
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b(Z)V

    goto :goto_0
.end method

.method f()V
    .locals 6

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 338
    new-instance v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v0, :cond_2

    .line 341
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;-><init>()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:Ljava/lang/String;

    .line 343
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:J

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:[B

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aE:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->c:I

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aF:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->d:I

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->j:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->b:I

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 352
    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 353
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PicUpReq;->a:I

    .line 354
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->bc:I

    :cond_0
    move-object v0, v2

    .line 367
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->c:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->d:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:Ljava/lang/String;

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ReqCommon;->e:I

    .line 371
    iput-object p0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 372
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v1, :cond_3

    const-string v1, "grp_pic_up"

    :goto_1
    iput-object v1, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 373
    iget-object v1, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 387
    :cond_1
    :goto_2
    return-void

    .line 357
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:Ljava/lang/String;

    .line 359
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    long-to-int v0, v4

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->b:I

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:[B

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->a:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->m:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->d:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 364
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$PttUpReq;->c:I

    move-object v0, v1

    .line 365
    goto :goto_0

    .line 372
    :cond_3
    const-string v1, "grp_ptt_up"

    goto :goto_1

    .line 380
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    const-string v0, "requestStart"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 386
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_2
.end method

.method public g()V
    .locals 4

    .prologue
    .line 644
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:J

    .line 647
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->A_()V

    .line 648
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1522
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Z

    if-nez v0, :cond_2

    .line 1523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->i:Z

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :cond_0
    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_1

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 1531
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 1534
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 1555
    :cond_2
    :goto_0
    return-void

    .line 1536
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1539
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    .line 1541
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 1542
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    goto :goto_0

    .line 1546
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1550
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onNetChangeEvent(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1802
    if-eqz p1, :cond_1

    .line 1804
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->n:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1805
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->n:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:J

    .line 1806
    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->n:J

    .line 1813
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->t:Z

    .line 1814
    return-void

    .line 1810
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->n:J

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 840
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v1, :cond_0

    .line 841
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:Z

    if-eqz v1, :cond_2

    .line 842
    if-ne v0, v2, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    const-string v2, "picGu"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    goto :goto_0

    .line 851
    :cond_2
    if-eq v0, v2, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    const-string v2, "picDu"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()V
    .locals 5

    .prologue
    .line 973
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const-string v0, "GroupPicUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestPicSend finish upload,currentTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->p:Z

    if-eqz v0, :cond_2

    .line 980
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d(I)V

    .line 981
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->o:Z

    if-eqz v0, :cond_3

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->t()V

    goto :goto_0

    .line 984
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->u()V

    goto :goto_0
.end method

.method t()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v4, 0x2496

    const/16 v6, 0x2498

    const/4 v3, 0x0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v7, :cond_6

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1225
    if-nez v2, :cond_0

    .line 1226
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 1320
    :goto_0
    return-void

    .line 1229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1230
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1239
    :goto_1
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_4

    .line 1241
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0

    .line 1238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_1

    .line 1241
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1246
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1247
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1249
    const-string v3, "RecordParams"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---sendGroupMsg voiceType\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " voiceLengh:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 1251
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto/16 :goto_0

    .line 1258
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_d

    .line 1259
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_8

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1262
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1263
    if-nez v0, :cond_b

    .line 1264
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 1277
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:Z

    if-eqz v0, :cond_a

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1280
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c()V

    goto/16 :goto_0

    .line 1267
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1268
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1273
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v1, :cond_9

    .line 1274
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_3

    .line 1284
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1285
    if-nez v2, :cond_e

    .line 1286
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1289
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1290
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1295
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_11

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1302
    :goto_4
    if-eqz v1, :cond_10

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_14

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_14

    .line 1304
    :cond_10
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_13

    const-string v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1297
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_12

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_4

    .line 1300
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_4

    .line 1304
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1309
    :cond_14
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_15

    move-object v0, v1

    .line 1310
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1312
    :cond_15
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 1313
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1315
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto/16 :goto_0
.end method

.method u()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v4, 0x2496

    const/16 v6, 0x2498

    const/4 v3, 0x0

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v7, :cond_7

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1326
    if-nez v2, :cond_0

    .line 1327
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 1419
    :goto_0
    return-void

    .line 1330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1331
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1340
    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_5

    .line 1342
    :cond_2
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto :goto_0

    .line 1339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_1

    .line 1342
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1347
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1348
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1350
    const-string v3, "RecordParams"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---sendDiscussMsg voiceType\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " voiceLengh:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 1352
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto/16 :goto_0

    .line 1358
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_e

    .line 1359
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_9

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1362
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    .line 1363
    if-nez v0, :cond_c

    .line 1364
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    .line 1376
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d:Z

    if-eqz v0, :cond_b

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 1379
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c()V

    goto/16 :goto_0

    .line 1367
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1368
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1372
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v1, :cond_a

    .line 1373
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_3

    .line 1383
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v2

    .line 1384
    if-nez v2, :cond_f

    .line 1385
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1388
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1389
    const-string v0, "illegal app"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1394
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_12

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1401
    :goto_4
    if-eqz v1, :cond_11

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_15

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_15

    .line 1403
    :cond_11
    const-string v2, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mr_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_14

    const-string v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1396
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_13

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_4

    .line 1399
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_4

    .line 1403
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1408
    :cond_15
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 1409
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1411
    :cond_16
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 1412
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1414
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto/16 :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 1600
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 1617
    :goto_0
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1604
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->s()V

    goto :goto_0

    .line 1607
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->be:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1608
    const-string v0, "<BDH_LOG> sendFileNotBlockCallThread() resume BDH channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->c(Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 1611
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a()V

    goto :goto_0

    .line 1615
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->a()V

    goto :goto_0
.end method
