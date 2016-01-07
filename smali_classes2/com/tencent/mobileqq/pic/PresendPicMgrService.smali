.class public Lcom/tencent/mobileqq/pic/PresendPicMgrService;
.super Lcom/tencent/mobileqq/pic/IPresendPicMgr$Stub;
.source "ProGuard"


# static fields
.field public static final a:J = 0xc800000L

.field private static a:Lcom/tencent/mobileqq/pic/PresendPicMgrService; = null

.field public static final a:Ljava/lang/String; = "presend_lastDayTime"

.field public static final b:J = 0x9600000L

.field public static final b:Ljava/lang/String; = "presend_FlowWaste"

.field public static final c:J = 0x4600000L

.field private static final c:Ljava/lang/String; = "PresendPicMgrService"

.field public static final d:J = 0x3200000L

.field private static final d:Ljava/lang/String; = "1|1|1|1|1|1|1|1|104857600|104857600|104857600|104857600|0|90|70|50"

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field static j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:J

.field private h:Z

.field private i:J

.field private i:Z

.field private j:J

.field private j:Z

.field private k:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 702
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr$Stub;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b:Ljava/util/ArrayList;

    .line 98
    const-wide/32 v0, 0xc800000

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:J

    .line 99
    const-wide/32 v0, 0x9600000

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:J

    .line 100
    const-wide/32 v0, 0x4600000

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:J

    .line 101
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:J

    .line 104
    iput v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->p:I

    .line 105
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->q:I

    .line 106
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->r:I

    .line 107
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->s:I

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->k:Z

    .line 130
    iput p1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->t:I

    .line 131
    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->e:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    .line 135
    const-string v0, "presend_lastDayTime"

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    const-string v4, "PresendPicMgrService"

    const-string v5, "[@]PresendPicMgrService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastDayTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", curFriendUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",troopUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",myUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->d()V

    .line 140
    sub-long v0, v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 141
    const-string v0, "PresendPicMgrService"

    const-string v1, "PresendPicMgrService"

    const-string v4, "more than one day, clear wastesize"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "presend_FlowWaste"

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(J)V

    .line 144
    const-string v0, "presend_lastDayTime"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    .line 145
    const-string v0, "presend_FlowWaste"

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    .line 147
    :cond_0
    const-string v0, "presend_FlowWaste"

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    .line 148
    sput-object p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    .line 150
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicReq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 301
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 302
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 304
    iget-object v3, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 308
    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/pic/PicUploadInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 544
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 545
    const-string v1, "PresendPicMgrService"

    const-string v2, "[@]buildPicUploadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curFriendUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 548
    iget v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i(I)V

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    .line 555
    iput-boolean v5, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Z

    .line 556
    invoke-static {p1}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 559
    :try_start_0
    invoke-static {p1}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    .line 560
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string v1, "peak_pgjpeg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendPicMgrService.buildPicUploadInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_0
    :goto_0
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeakUtils.getSliceInfos("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1
    if-eqz p2, :cond_2

    .line 572
    iput v5, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 574
    const-string v1, "fixProtocolType"

    const-string v2, "sendReq.upInfo.protocolType"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_1
    return-object v0

    .line 563
    :catch_0
    move-exception v1

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const-string v1, "peak_pgjpeg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/pic/PresendPicMgrService;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(JI)V
    .locals 5

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    .line 365
    const-string v0, "presend_FlowWaste"

    iget-wide v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Ljava/lang/String;J)V

    .line 366
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(JI)V

    .line 367
    const-string v0, "PresendPicMgrService"

    const-string v1, "calcWasteFlow "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus:  wastesize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mWastedUploadFlow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    .line 468
    const-string v0, "PresendPicMgrService"

    const-string v1, "reuploadPhoto"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 478
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;-><init>()V

    .line 479
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Ljava/lang/String;)V

    .line 480
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(I)V

    .line 481
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->d(Ljava/lang/String;)V

    .line 482
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 483
    sget v2, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V

    .line 487
    :goto_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(Ljava/lang/String;)V

    .line 488
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(Ljava/lang/String;)V

    .line 489
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->e(I)V

    .line 490
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->j:I

    .line 491
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->i:Ljava/lang/String;

    .line 494
    new-instance v2, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;-><init>()V

    .line 495
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    .line 496
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->b:J

    .line 497
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;->a:J

    .line 498
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo$RetryInfo;)V

    .line 501
    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v2

    .line 502
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->a()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 503
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 510
    :cond_1
    :goto_1
    return-void

    .line 485
    :cond_2
    sget v2, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pic/PicUploadInfo$Builder;->c(I)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    const-string v0, "PresendPicMgrService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 583
    const-string v0, "PresendPicMgrService"

    const-string v1, "addMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 586
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 587
    sget v1, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->g:I

    if-ne v1, v4, :cond_2

    .line 588
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const-string v0, "PresendPicMgrService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/pic/PicReq;I)V
    .locals 9

    .prologue
    .line 326
    iget-object v2, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    monitor-enter v2

    .line 327
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Z

    .line 328
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 330
    const-string v1, "PresendPicMgrService"

    const-string v2, "doCancel"

    const-string v3, " req.upInfo.picExtraObject == null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 328
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 333
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 336
    :try_start_2
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 337
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;

    .line 338
    if-nez v2, :cond_2

    .line 339
    const-string v2, "PresendPicMgrService"

    const-string v3, "doCancel"

    const-string v4, " processor == null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->mPresendTransferedSize:J

    .line 352
    :goto_1
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 353
    const-string v1, "PresendPicMgrService"

    const-string v6, "doCancel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "picSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0, v2, v3, p2}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(JI)V

    .line 355
    const-string v1, "PresendPicMgrService"

    const-string v2, "doCancel "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PresendStatus: Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",canceled:true, peakCompress:true, peakUpload:true, saveMR:true, transferAsync:true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "PresendPicMgrService"

    const/4 v2, 0x2

    const-string v3, "no appRuntime"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b()I

    move-result v3

    .line 343
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->g()I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 344
    const-string v4, "PresendPicMgrService"

    const-string v5, "doCancel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " processor upload less than cancelPercent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", do cancel! "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()I

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()J

    move-result-wide v2

    goto/16 :goto_1

    .line 348
    :cond_3
    const-string v4, "PresendPicMgrService"

    const-string v5, "doCancel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " processor upload more than cancelPercent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", do not cancel!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()J
    :try_end_3
    .catch Lmqq/app/AccountNotMatchException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/pic/PresendPicMgrService;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->k:Z

    return v0
.end method

.method private b()I
    .locals 6

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 375
    packed-switch v1, :pswitch_data_0

    .line 391
    :goto_0
    const-string v2, "PresendPicMgrService"

    const-string v3, "getCancelPercent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " NetType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cancelpercent = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return v0

    .line 377
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->p:I

    goto :goto_0

    .line 380
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->q:I

    goto :goto_0

    .line 383
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->r:I

    goto :goto_0

    .line 386
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->s:I

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v2

    .line 705
    const/4 v1, 0x0

    .line 706
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 732
    :goto_0
    const-string v1, "PresendPicMgrService"

    const-string v3, "isOverWasteLimit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PresendStatus : nettype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " result =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",mWastedUploadFlow = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    return v0

    .line 708
    :pswitch_0
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0

    .line 713
    :pswitch_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0

    .line 718
    :pswitch_2
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0

    .line 723
    :pswitch_3
    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->pic_presend:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 607
    if-eqz v1, :cond_0

    .line 608
    const-string v0, "1|1|1|1|1|1|1|1|104857600|104857600|104857600|104857600|0|90|70|50"

    .line 609
    const-string v1, "PresendPicMgrService"

    const-string v2, "getServerConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In VIP list, presendConfigString "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_0
    const-string v1, "PresendPicMgrService"

    const-string v2, "getServerConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "presendConfigString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 613
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 614
    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 615
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->c:Z

    .line 616
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->d:Z

    .line 617
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->e:Z

    .line 618
    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:Z

    .line 620
    const/4 v1, 0x4

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Z

    .line 621
    const/4 v1, 0x5

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:Z

    .line 622
    const/4 v1, 0x6

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:Z

    .line 623
    const/4 v1, 0x7

    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:Z

    .line 625
    const/16 v1, 0x8

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:J

    .line 626
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:J

    .line 627
    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:J

    .line 628
    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:J

    .line 630
    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->p:I

    .line 631
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->q:I

    .line 632
    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->r:I

    .line 633
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->s:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_0
    const-string v0, "PresendPicMgrService"

    const-string v1, "getServerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEnablePreCompress_WIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreCompress_2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreCompress_3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreCompress_4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mEnablePreUpload_WIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreUpload_2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreUpload_3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mEnablePreUpload_4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mPreUpMaxWasteSizeWIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPreUpMaxWasteSize2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPreUpMaxWasteSize3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mPreUpMaxWasteSize4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercentWIFI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercent2G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercent3G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCancelPercent4G = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_1
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->t:I

    return v0
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 403
    const-string v0, "PresendPicMgrService"

    const-string v1, "sendMsg__ start!"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sput-object v3, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    .line 406
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicReq;

    .line 409
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 410
    const-string v2, "PresendPicMgrService"

    const-string v4, "sendMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FLAG_UPLOADINFO_ERROR do not send! uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const-string v0, "PresendPicMgrService"

    const/4 v1, 0x2

    const-string v2, "no appRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_1
    :goto_1
    const-string v0, "PresendPicMgrService"

    const-string v1, "sendMsg__ end!"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    return-void

    .line 413
    :cond_2
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    monitor-enter v4
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :try_start_2
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 416
    :try_start_3
    const-string v2, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start wait! uuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Z

    .line 418
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 419
    const-string v2, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finish wait! uuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 426
    :try_start_5
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 427
    const-string v2, "PresendPicMgrService"

    const-string v4, "sendMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get MR failed! uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lmqq/app/AccountNotMatchException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_1
    move-exception v2

    .line 422
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 430
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 431
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 433
    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 434
    const-string v1, "PresendPicMgrService"

    const-string v4, "sendMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pic not upload,reupload! mr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_0

    .line 439
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_7
    .catch Lmqq/app/AccountNotMatchException; {:try_start_7 .. :try_end_7} :catch_0

    .line 440
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->k:Z

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicReq;

    .line 442
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v5, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    .line 443
    iget-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 444
    iget-object v6, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 445
    if-ne v5, v8, :cond_6

    .line 446
    const-string v1, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preupload success,dosend! mr =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    goto :goto_3

    .line 456
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Lmqq/app/AccountNotMatchException; {:try_start_9 .. :try_end_9} :catch_0

    .line 449
    :cond_6
    :try_start_a
    const-string v1, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preupload failed,reupload! mr =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_3

    .line 453
    :cond_7
    const-string v1, "PresendPicMgrService"

    const-string v5, "sendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unselect,do not send mr =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 456
    :cond_8
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 396
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelAll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->c()V

    .line 399
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 313
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelUploadReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start,localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cancelType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelUploadReq"

    const-string v2, " find req failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PicReq;I)V

    .line 322
    const-string v0, "PresendPicMgrService"

    const-string v1, "cancelUploadReq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " end,localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 186
    const-string v0, "PresendPicMgrService"

    const-string v1, "presendPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresendStatus : path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localUUID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/16 v0, 0x3ef

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v1

    .line 188
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;)Z

    .line 190
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pic/PicReq;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    const-string v2, "PresendPicMgrService"

    iget-object v3, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicInfoInterface$ErrInfo;->b:Ljava/lang/String;

    invoke-static {v2, p2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    new-instance v0, Lnoy;

    invoke-direct {v0, p0, v1}, Lnoy;-><init>(Lcom/tencent/mobileqq/pic/PresendPicMgrService;Lcom/tencent/mobileqq/pic/PicReq;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/UiCallBack;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 278
    :cond_2
    const-string v0, "PresendPicMgrService"

    const-string v2, "presendPic"

    const-string v3, "set FLAG_NOT_UPLOAD!"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/UiCallBack;)V

    .line 280
    iget-object v0, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    .line 283
    :cond_3
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 284
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "PresendPicMgrService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 681
    const/4 v0, 0x0

    .line 682
    packed-switch v1, :pswitch_data_0

    .line 699
    :goto_0
    const-string v2, "PresendPicMgrService"

    const-string v3, "isPreuploadEnable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nettype = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " result =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    return v0

    .line 684
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Z

    goto :goto_0

    .line 687
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->h:Z

    goto :goto_0

    .line 690
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->i:Z

    goto :goto_0

    .line 693
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->j:Z

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()[I
    .locals 4

    .prologue
    .line 522
    const/4 v1, 0x0

    .line 524
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 525
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 533
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "PresendPicMgrService"

    const/4 v2, 0x2

    const-string v3, "getPicCompressArgConfig no appRuntime"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()[Z
    .locals 3

    .prologue
    .line 517
    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->d:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->e:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->f:Z

    aput-boolean v2, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 157
    const-string v0, "PresendPicMgrService"

    const-string v2, "handletWifi2Mobile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    const-string v0, "PresendPicMgrService"

    const-string v1, "handletWifi2Mobile"

    const-string v2, "mUploadReqList is Null! "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_1
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 163
    const-string v0, "PresendPicMgrService"

    const-string v2, "handletWifi2Mobile"

    const-string v3, "switch to G2,cancel upload! "

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 167
    const/16 v3, 0x3e9

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PicReq;I)V

    .line 168
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iput v5, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    goto :goto_0

    .line 172
    :cond_3
    if-eq v1, v5, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 173
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "PresendPicMgrService"

    const-string v1, "handletWifi2Mobile"

    const-string v2, "switch to G3/G4,overWastLimit,cancel upload! "

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 178
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a(Lcom/tencent/mobileqq/pic/PicReq;I)V

    .line 179
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iput v5, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 538
    const-string v0, "PresendPicMgrService"

    const-string v1, "resetStatus"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->k:Z

    .line 542
    return-void
.end method
