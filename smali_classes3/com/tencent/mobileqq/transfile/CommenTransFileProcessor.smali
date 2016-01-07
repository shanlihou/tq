.class public abstract Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
.implements Lmqq/observer/HttpVerifyHandler;


# static fields
.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Ljava/lang/Object; = null

.field public static final a:[Ljava/lang/String;

.field public static final aB:Ljava/lang/String; = "9u23fh$jkf^%43hj"

.field public static aC:I = 0x0

.field public static final aC:Ljava/lang/String; = "http://183.232.127.29:8080/"

.field public static final aD:I = 0xff0f01

.field public static final aD:Ljava/lang/String; = "http://113.105.95.81:8080/"

.field public static final aE:I = 0xff0f02

.field public static final aE:Ljava/lang/String; = "http://163.177.66.82:8080/"

.field protected static final aF:I = 0x1

.field static final aF:Ljava/lang/String; = "http://mqq.tc.qq.com/"

.field protected static final aG:I = 0x2

.field protected static final aH:I = 0x3

.field protected static final aY:I = 0x4

.field protected static final aZ:I = 0x5

.field protected static final ba:I = 0x6

.field protected static final bb:I = 0x7

.field protected static final bc:I = 0x1

.field protected static final bd:I = 0x2

.field protected static final be:I = 0x3

.field protected static final bf:I = 0x4

.field private static bg:I = 0x0

.field private static final bk:I = 0x100000

.field private static final bl:I = 0x1e000

.field private static final bm:I = -0x1

.field private static final bn:I = -0x17d6

.field private static final bo:I = 0x0

.field private static final bp:I = 0x1

.field private static final bq:I = 0x2

.field private static final br:I = 0x3

.field private static final bs:I = 0x4

.field public static c:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field private a:B

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field protected a:S

.field protected a:Z

.field protected a:[B

.field private a:[I

.field protected aB:I

.field private b:B

.field protected b:Z

.field private b:[B

.field private bh:I

.field private bi:I

.field private bj:I

.field protected d:Ljava/lang/String;

.field private d:Z

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Ljava/lang/Object;

    .line 61
    const v0, 0x1e000

    sput v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    .line 73
    const-string v0, "http://112.90.138.173:8080/mmu/0"

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f:Ljava/lang/String;

    .line 75
    const-string v0, "http://112.90.138.173:8080/mmd/0"

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->g:Ljava/lang/String;

    .line 77
    const-string v0, "http://112.90.138.173:8080/1/0"

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h:Ljava/lang/String;

    .line 78
    const-string v0, "http://112.90.138.173:8080/2/0"

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->i:Ljava/lang/String;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://183.232.127.29:8080/"

    aput-object v2, v0, v1

    const-string v1, "http://113.105.95.81:8080/"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "http://163.177.66.82:8080/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:[Ljava/lang/String;

    .line 95
    sput-boolean v3, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Ljava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d:Z

    .line 64
    iput-short v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:S

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Z

    .line 282
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:[I

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 135
    if-eqz p3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/transfile/FileMsg;->c(Ljava/lang/String;)V

    .line 137
    invoke-static {p3}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:B

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->e:Ljava/lang/String;

    .line 140
    iput p2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aB:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bi:I

    .line 144
    iput v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    .line 146
    sget-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bg:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bg:I

    .line 148
    sget v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bg:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bh:I

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    .line 157
    :goto_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 155
    :cond_1
    const v0, 0x1e000

    sput v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    goto :goto_0
.end method

.method private a(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 331
    :try_start_0
    new-instance v0, LKQQFS/HttpUploadResp;

    invoke-direct {v0}, LKQQFS/HttpUploadResp;-><init>()V

    .line 332
    invoke-virtual {v0, p1}, LKQQFS/HttpUploadResp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 333
    iget v1, v0, LKQQFS/HttpUploadResp;->iReplyCode:I

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const-string v2, "Q.profilecard.PhotoWall.Trans"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeSendResp event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 392
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 339
    :sswitch_0
    iget v1, v0, LKQQFS/HttpUploadResp;->uSeq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bi:I

    .line 340
    iget v1, v0, LKQQFS/HttpUploadResp;->uFromPos:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 343
    iget-object v1, v0, LKQQFS/HttpUploadResp;->vFileKey:[B

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, LKQQFS/HttpUploadResp;->vFileKey:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSendResp file.fileKey1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0

    .line 355
    :sswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 357
    iget-object v1, v0, LKQQFS/HttpUploadResp;->vFileKey:[B

    if-eqz v1, :cond_4

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, LKQQFS/HttpUploadResp;->vFileKey:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->g()V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    .line 361
    const/16 v0, 0x3eb

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(IJ)V

    .line 365
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeSendResp file.fileKey2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_1

    .line 371
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, LKQQFS/HttpUploadResp;->stVerifyCode:LKQQFS/VerifyCode;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:LKQQFS/VerifyCode;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->d:[B

    .line 375
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 376
    const-string v0, "userInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->d:[B

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyCodeManager;

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:LKQQFS/VerifyCode;

    iget-object v2, v2, LKQQFS/VerifyCode;->vVerifyCode:[B

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3, v1}, Lmqq/manager/VerifyCodeManager;->onRecvHttpVerifyCode(Lmqq/observer/HttpVerifyHandler;[BLjava/lang/String;Ljava/util/HashMap;)V

    .line 382
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    goto/16 :goto_0

    .line 385
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 386
    const/16 v0, 0xbba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    goto/16 :goto_0

    .line 389
    :sswitch_4
    const/16 v0, 0xbb9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 337
    nop

    :sswitch_data_0
    .sparse-switch
        -0x17d6 -> :sswitch_1
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmu/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmd/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->g:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->i:Ljava/lang/String;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mmu/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mmd/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->g:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/2/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;Lcom/tencent/mobileqq/transfile/FileMsg;[B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Lcom/tencent/mobileqq/transfile/FileMsg;[B)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/FileMsg;[B)V
    .locals 3

    .prologue
    .line 876
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 877
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 878
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 879
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 880
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d:Z

    if-eqz v1, :cond_0

    .line 881
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_0
    const-string v1, "Content-Length"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 890
    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 891
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 824
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 825
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 826
    const-string v1, "Content-Length"

    array-length v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 829
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 832
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 835
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 819
    new-instance v0, LKQQFS/RefreshVerifyCode;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LKQQFS/RefreshVerifyCode;-><init>([BB)V

    .line 820
    sget-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->i:Ljava/lang/String;

    invoke-virtual {v0}, LKQQFS/RefreshVerifyCode;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Ljava/lang/String;[B)V

    .line 821
    return-void
.end method

.method private a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 814
    new-instance v0, LKQQFS/CheckVerifyCode;

    invoke-direct {v0, p1, p2}, LKQQFS/CheckVerifyCode;-><init>([BLjava/lang/String;)V

    .line 815
    sget-object v1, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h:Ljava/lang/String;

    invoke-virtual {v0}, LKQQFS/CheckVerifyCode;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Ljava/lang/String;[B)V

    .line 816
    return-void
.end method

.method private a(LKQQFS/HttpDownloadResp;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 677
    iget-object v1, p1, LKQQFS/HttpDownloadResp;->vFileData:[B

    .line 678
    array-length v2, v1

    .line 679
    iget-object v3, p1, LKQQFS/HttpDownloadResp;->encryKey:[B

    .line 680
    iget v0, p1, LKQQFS/HttpDownloadResp;->encryFrom:I

    .line 681
    iget v4, p1, LKQQFS/HttpDownloadResp;->encryTo:I

    .line 684
    iget-byte v5, p1, LKQQFS/HttpDownloadResp;->encryType:B

    if-ne v6, v5, :cond_0

    if-eqz v3, :cond_0

    array-length v5, v3

    if-lt v5, v6, :cond_0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    if-ltz v4, :cond_0

    if-gt v4, v2, :cond_0

    .line 688
    const/4 v2, 0x0

    aget-byte v2, v3, v2

    .line 689
    :goto_0
    if-ge v0, v4, :cond_0

    .line 690
    aget-byte v3, v1, v0

    xor-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    return-object v1
.end method

.method private b(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 403
    :try_start_0
    new-instance v0, LKQQFS/HttpDownloadResp;

    invoke-direct {v0}, LKQQFS/HttpDownloadResp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    :try_start_1
    invoke-virtual {v0, p1}, LKQQFS/HttpDownloadResp;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    :try_start_2
    iget v1, v0, LKQQFS/HttpDownloadResp;->iReplyCode:I

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    const-string v2, "Q.profilecard.PhotoWall.Trans"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeReceivedResp event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 474
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 483
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 478
    :catch_1
    move-exception v0

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()V

    .line 480
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 418
    :pswitch_0
    :try_start_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bi:I

    .line 419
    iget v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    iget-object v2, v0, LKQQFS/HttpDownloadResp;->vFileData:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    .line 421
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(LKQQFS/HttpDownloadResp;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:[B

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v0, LKQQFS/HttpDownloadResp;->uFileLen:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->s()V

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0

    .line 436
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 437
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(LKQQFS/HttpDownloadResp;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:[B

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v0, LKQQFS/HttpDownloadResp;->uFileLen:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->u()V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    .line 446
    const/16 v0, 0x7d3

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(IJ)V

    goto/16 :goto_0

    .line 450
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, LKQQFS/HttpDownloadResp;->stVerifyCode:LKQQFS/VerifyCode;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:LKQQFS/VerifyCode;

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->d:[B

    .line 454
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 455
    const-string v0, "userInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->d:[B

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyCodeManager;

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:LKQQFS/VerifyCode;

    iget-object v2, v2, LKQQFS/VerifyCode;->vVerifyCode:[B

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3, v1}, Lmqq/manager/VerifyCodeManager;->onRecvHttpVerifyCode(Lmqq/observer/HttpVerifyHandler;[BLjava/lang/String;Ljava/util/HashMap;)V

    .line 461
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    goto/16 :goto_0

    .line 465
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 467
    const/16 v0, 0xbba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_4
    const/16 v0, 0xbb9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iput v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 921
    iget v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aB:I

    iput v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 923
    return-void
.end method

.method private c()B
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 780
    const/4 v2, 0x0

    .line 782
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    :cond_0
    move v0, v3

    .line 792
    :cond_1
    :goto_0
    return v0

    .line 785
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v3, v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 788
    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-nez v0, :cond_4

    .line 790
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 5

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->u()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    .line 321
    const/16 v0, 0x7d3

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(IJ)V

    .line 327
    :cond_0
    :goto_1
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:Z

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    goto :goto_1
.end method

.method private d()B
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 796
    const/4 v1, 0x4

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 800
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()B
.end method

.method protected abstract a([B)Ljava/lang/String;
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->e(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 235
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->g:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_4

    .line 213
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:[B

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f()V

    .line 216
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    if-eqz v0, :cond_0

    .line 222
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 218
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    if-eqz v0, :cond_0

    .line 222
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 225
    :cond_3
    :goto_4
    throw v0

    .line 223
    :catch_3
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/transfile/FileMsg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->s()V

    .line 233
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    goto :goto_1

    .line 220
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 217
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public a(B)V
    .locals 1

    .prologue
    .line 170
    if-lez p1, :cond_0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Z

    .line 172
    iput-byte p1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:B

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    .line 180
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trans decode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:[I

    monitor-enter v1

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:Z

    if-eqz v0, :cond_1

    .line 291
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->n()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v2, 0x10001

    if-ne v0, v2, :cond_4

    .line 297
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->c(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 306
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 299
    :cond_4
    :try_start_1
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v2, :cond_5

    .line 301
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Lcom/qq/taf/jce/JceInputStream;)V

    goto :goto_1

    .line 302
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-ne v2, v4, :cond_3

    .line 303
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 804
    const-string v0, "userInfo"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 805
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a([BLjava/lang/String;)V

    .line 806
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 809
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 810
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a([B)V

    .line 811
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 165
    iput-short p1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:S

    .line 166
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 507
    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    const-string v1, "statusChanged() begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_1

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filekey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "respHeader : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    const-string v1, "statusChanged() end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public a()[B
    .locals 19

    .prologue
    .line 737
    new-instance v18, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 739
    new-instance v1, LKQQFS/UsrInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bh:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bi:I

    sget v8, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()B

    move-result v10

    int-to-short v10, v10

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->c()B

    move-result v11

    int-to-short v11, v11

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b()[B

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d()B

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b()B

    move-result v17

    invoke-direct/range {v1 .. v17}, LKQQFS/UsrInfo;-><init>(JJIIJSSS[BB[BBB)V

    .line 745
    invoke-virtual {v1}, LKQQFS/UsrInfo;->toByteArray()[B

    move-result-object v1

    const-string v2, "9u23fh$jkf^%43hj"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v1

    .line 747
    return-object v1
.end method

.method protected abstract a(Ljava/lang/String;)[B
.end method

.method protected abstract b()B
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->m()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_0

    .line 489
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    .line 490
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->j()V

    .line 498
    return-void

    .line 493
    :cond_0
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected abstract b()[B
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-short v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/FileMsg;->b(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public cancelVerifyCode(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 900
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 936
    const-string v1, "Q.profilecard.PhotoWall.Trans"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServerAddress|url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 660
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 661
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 662
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 663
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 664
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 671
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 942
    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    const-string v0, "http://113.105.95.81:8080/"

    .line 948
    :goto_0
    return-object v0

    .line 946
    :cond_0
    const-string v0, "http://163.177.66.82:8080/"

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()V

    .line 188
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 184
    return-void
.end method

.method protected f()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v10, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()[B

    move-result-object v1

    .line 529
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Z

    if-eqz v3, :cond_4

    new-instance v8, LKQQFS/DefineAvatarInfo;

    iget-byte v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:B

    iget-byte v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:B

    invoke-direct {v8, v3, v4}, LKQQFS/DefineAvatarInfo;-><init>(BB)V

    .line 531
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Z

    if-eqz v3, :cond_5

    :goto_1
    int-to-byte v7, v2

    .line 534
    sget v2, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    iget v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    :goto_2
    long-to-int v5, v2

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    const-string v2, "Q.profilecard.PhotoWall.Trans"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dataSliceSize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "  fromPos : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " file.fileSize: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v11, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(II)[B

    move-result-object v6

    .line 546
    iget v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    add-int/2addr v2, v5

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v11, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    cmp-long v2, v2, v11

    if-ltz v2, :cond_1

    .line 547
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d:Z

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 549
    const-string v2, "Q.profilecard.PhotoWall.Trans"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "slice length: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    const-string v2, "Q.profilecard.PhotoWall.Trans"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "buff length: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v6, :cond_7

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_3
    new-instance v0, LKQQFS/HttpUploadReq;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:[B

    iget v4, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LKQQFS/HttpUploadReq;-><init>([BI[BII[BBLKQQFS/DefineAvatarInfo;Ljava/lang/String;)V

    .line 559
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 560
    invoke-virtual {v0, v1}, LKQQFS/HttpUploadReq;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 565
    :try_start_1
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    .line 566
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Lcom/tencent/mobileqq/transfile/FileMsg;[B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 587
    :goto_4
    return-void

    :cond_4
    move-object v8, v10

    .line 529
    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 531
    goto/16 :goto_1

    .line 534
    :cond_6
    :try_start_2
    sget v2, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    int-to-long v2, v2

    goto/16 :goto_2

    .line 552
    :cond_7
    array-length v0, v6

    goto :goto_3

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 569
    new-instance v0, Loje;

    invoke-direct {v0, p0, v1}, Loje;-><init>(Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;Lcom/qq/taf/jce/JceOutputStream;)V

    .line 575
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 576
    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 578
    :catch_1
    move-exception v0

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 580
    const-string v0, "Q.profilecard.PhotoWall.Trans"

    const-string v1, "OOM happened when assembling data packet."

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_8
    invoke-virtual {p0, v10, v10}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_4

    .line 583
    :catch_2
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 585
    invoke-virtual {p0, v10, v10}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_4
.end method

.method protected abstract g()V
.end method

.method public i()V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->i()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->e(Ljava/lang/String;)V

    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()V

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->g:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_3

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->f()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->s()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->h()V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 274
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->k()V

    .line 265
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v1, 0x7d3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->L:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0
.end method

.method public refreVerifyCode(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 904
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Ljava/util/HashMap;)V

    .line 907
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x10001

    if-ne v0, v1, :cond_1

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->t()V

    .line 631
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()[B

    move-result-object v1

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 604
    new-instance v0, LKQQFS/HttpDownloadReq;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->bj:I

    sget v4, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->aC:I

    iget-short v5, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:S

    invoke-direct/range {v0 .. v5}, LKQQFS/HttpDownloadReq;-><init>([B[BIIS)V

    .line 607
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 608
    invoke-virtual {v0, v1}, LKQQFS/HttpDownloadReq;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 610
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    .line 611
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 613
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 614
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 615
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 616
    const-string v2, "Content-Length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 626
    const-string v1, "Q.profilecard.PhotoWall.Trans"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_2
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0
.end method

.method public submitVerifyCode(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 911
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 914
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 5

    .prologue
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_1

    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :goto_0
    const-string v1, "mqq_photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const-string v1, "Q.profilecard.PhotoWall.Trans"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "common file receive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    return-void

    .line 645
    :cond_1
    const-string v1, "http://mqq.tc.qq.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected abstract u()V
.end method

.method public v()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_0

    .line 869
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    .line 873
    :goto_0
    return-void

    .line 871
    :cond_0
    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->d(I)V

    goto :goto_0
.end method
