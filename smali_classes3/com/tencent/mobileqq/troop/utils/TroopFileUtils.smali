.class public Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x66

.field public static final a:J = 0x22b8L

.field public static final a:Ljava/lang/String; = "BizTechReport"

.field private static a:[Ljava/lang/String; = null

.field public static final b:I = 0x68

.field public static final b:Ljava/lang/String; = "troop_troopfile"

.field public static final c:I = 0x69

.field public static final c:Ljava/lang/String; = "upload"

.field public static final d:I = 0x6a

.field public static final d:Ljava/lang/String; = "download"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "0"

.field public static final f:I = 0x26

.field public static final f:Ljava/lang/String; = "1"

.field public static final g:I = 0x19

.field public static h:I = 0x0

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const/16 v0, 0x30

    sput v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->h:I

    .line 624
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "|"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 507
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 516
    :goto_0
    return v0

    .line 508
    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    move-wide p0, p2

    .line 511
    :cond_1
    :goto_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 512
    shr-long/2addr p2, v2

    .line 513
    shr-long/2addr p0, v2

    goto :goto_1

    .line 515
    :cond_2
    long-to-double v0, p0

    long-to-double v2, p2

    div-double/2addr v0, v2

    .line 516
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 102
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v2, v1, :cond_2

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    .line 108
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    const/16 v1, 0x6a

    invoke-static {p0, p2, p3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 124
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;J)J
    .locals 6

    .prologue
    const/16 v4, -0x7e1

    const/4 v5, 0x1

    .line 442
    .line 443
    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 445
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 448
    invoke-static {p6}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v2

    .line 449
    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 452
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 455
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 456
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 457
    iput v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 458
    iput v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 468
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object v0, v1

    .line 470
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 473
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    .line 474
    iput-object p5, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    .line 475
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 476
    iput-object p7, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    .line 477
    iput-wide p8, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->entitySessionId:J

    .line 478
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 482
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->serial()V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 485
    const-string v0, "TroopFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inser msg to AIO, msgInfo: mrUinseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], selfuin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], frienduin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], senderuin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], issend["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], istroop["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], shmsgseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], msgUid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], time["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], vipBubbleID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    return-wide v0

    .line 465
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 136
    :goto_0
    if-nez v3, :cond_0

    move-object v0, v2

    .line 170
    :goto_1
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    move-object v3, v2

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 145
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 146
    if-lt v1, v0, :cond_2

    .line 147
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 148
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 157
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget v1, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 165
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 152
    :cond_2
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 153
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/Rect;->top:I

    move v0, v1

    .line 154
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 6

    .prologue
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 400
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 402
    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 405
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V

    .line 406
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    iput-object p5, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 410
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 411
    iput-wide p6, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 418
    :cond_3
    if-eqz p8, :cond_4

    .line 419
    iput p8, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 422
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iput-object p4, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 426
    :cond_5
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 330
    if-nez p1, :cond_0

    .line 383
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 338
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 341
    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 352
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V

    .line 353
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 357
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 358
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 365
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    if-eqz v0, :cond_5

    .line 366
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    iput v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 369
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 371
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 374
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 378
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 380
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    :cond_8
    move-object v0, v1

    .line 383
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 9

    .prologue
    .line 387
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget v8, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 263
    const-string v0, ""

    .line 265
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 272
    mul-double v1, v7, v7

    .line 273
    mul-double v3, v7, v1

    .line 275
    long-to-double v5, p0

    cmpg-double v5, v5, v1

    if-gez v5, :cond_1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p0

    div-double/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    long-to-double v5, p0

    cmpg-double v5, v5, v3

    if-gez v5, :cond_2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    div-double v1, v4, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v5, p0

    div-double v2, v5, v3

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 521
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 523
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 525
    const v0, 0x7f0a0772

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    .line 528
    :cond_0
    sub-long/2addr v0, v2

    .line 529
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0771

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 297
    const-string v0, ""

    .line 298
    if-nez p0, :cond_1

    move-object p0, v0

    .line 323
    :cond_0
    :goto_0
    return-object p0

    .line 302
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 303
    if-eq v1, v3, :cond_2

    const/16 v0, 0x9

    if-le v1, v0, :cond_0

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-le v0, v2, :cond_0

    .line 310
    :cond_3
    if-ne v1, v3, :cond_4

    .line 311
    const-string v0, ""

    .line 318
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 1

    .prologue
    .line 430
    const/16 v0, 0x6a

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 432
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 568
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 570
    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v1, p3, v1

    if-gez v1, :cond_2

    const-wide/16 v3, 0x0

    .line 572
    :goto_0
    const-wide/16 v1, 0x0

    .line 573
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    .line 574
    const-wide/16 v3, 0x0

    move-wide v13, v1

    move-wide v15, v3

    .line 578
    :goto_1
    const-string v1, "NONE"

    .line 579
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v2

    .line 580
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    if-ltz v2, :cond_5

    .line 581
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    move-object/from16 v17, v1

    .line 585
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    const-string v2, "netType"

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v2, "serverip"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v2, "troopUin"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v2, "filePath"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v2, "errorCode"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "transferedSize"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "fileSize"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "url"

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v2, "rspHeader"

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "retry"

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "troop_troopfile"

    const/4 v7, 0x0

    const/4 v6, 0x1

    move/from16 v0, p2

    if-ne v0, v6, :cond_4

    const/4 v8, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "KB/s"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    const-string v1, "BizTechReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportTransferFailedInfo actType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isSuccess["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], errorCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], startTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], duration["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],  transferSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], netType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileTransferSpeed["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " KB/s], serverip["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], url["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rspHeader["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], retryTimes["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_1
    return-void

    .line 570
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v3, v1, p3

    goto/16 :goto_0

    .line 576
    :cond_3
    div-long v1, p10, v3

    move-wide v13, v1

    move-wide v15, v3

    goto/16 :goto_1

    .line 598
    :cond_4
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v17, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    if-nez p0, :cond_1

    .line 89
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 631
    if-nez p0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 634
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 635
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 636
    const/4 v0, 0x1

    goto :goto_0

    .line 634
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 175
    if-nez v3, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 186
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    const/4 v2, 0x0

    .line 193
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :goto_2
    if-eqz v1, :cond_0

    .line 199
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 204
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 194
    :catch_1
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    .line 206
    :catch_2
    move-exception v1

    .line 207
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 649
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 654
    sget-object v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-gez v5, :cond_1

    .line 655
    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_1
    const v5, 0xffff

    if-le v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x2

    if-lt v1, v4, :cond_0

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
