.class public Lcom/tencent/mobileqq/data/DataLineMsgSet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final IS_MUTIPLE_FILE:Z = false

.field private static final IS_MUTIPLE_PIC:Z = true

.field public static TAG:Ljava/lang/String;


# instance fields
.field private groupId:I

.field private groupType:I

.field public isReportPause:Z

.field private mComeList:Ljava/util/ArrayList;

.field private mFirstArriveTime:J

.field private mFirstCome:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field private mIsNewCome:Z

.field private mIsPaused:Z

.field private mLastArriveTime:J

.field private mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field public mUpdateMutiViewTick:J

.field public mUpdateProcessTick:J

.field private nFirstId:J

.field private nLastId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-string v0, "dataline.DataLineMsgSet"

    sput-object v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupId:I

    .line 15
    iput v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    .line 16
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nLastId:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nFirstId:J

    .line 19
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstCome:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 21
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstArriveTime:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    .line 25
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mComeList:Ljava/util/ArrayList;

    .line 28
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsNewCome:Z

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsPaused:Z

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 34
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    .line 35
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    .line 38
    iput p1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupId:I

    .line 39
    return-void
.end method

.method public static isCanReciveOrResend(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCanceled(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 4

    .prologue
    .line 104
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCompleted(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 4

    .prologue
    .line 96
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFileType(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x91f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSingle(II)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_0

    if-eq p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-ne p0, p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 345
    goto :goto_0

    .line 346
    :cond_2
    instance-of v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v2, :cond_3

    move v0, v1

    .line 347
    goto :goto_0

    .line 348
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 349
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    aget-object v4, v4, v1

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getComeCount()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 260
    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 262
    if-eqz v4, :cond_0

    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 261
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return v0
.end method

.method public getCompletedCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 188
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 187
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_1
    return v0
.end method

.method public getFileNames()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_0

    .line 150
    iget-object v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileTotalSize()J
    .locals 10

    .prologue
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move-wide v8, v1

    move-wide v0, v8

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 164
    if-eqz v5, :cond_0

    .line 165
    iget-wide v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    add-long/2addr v0, v5

    .line 163
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-wide v0
.end method

.method public getFirstId()J
    .locals 2

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nFirstId:J

    return-wide v0
.end method

.method public getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 4

    .prologue
    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 116
    if-eqz v0, :cond_0

    .line 119
    :goto_1
    return-object v0

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupId:I

    return v0
.end method

.method public getGroupType()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    return v0
.end method

.method public getItemBySessionId(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 137
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 141
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getLastId()J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nLastId:J

    return-wide v0
.end method

.method public getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    aget-object v0, v0, v1

    .line 125
    if-eqz v0, :cond_0

    .line 128
    :goto_1
    return-object v0

    .line 123
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstCome:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    return-wide v0
.end method

.method public getOpType()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstCome:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstArriveTime:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v0, v0

    return v0
.end method

.method public getTotalProcess()F
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 172
    .line 173
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 174
    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 176
    iget v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    add-float/2addr v0, v5

    .line 173
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method public hasFailed()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 217
    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 227
    :goto_1
    return v0

    .line 219
    :cond_0
    if-nez v5, :cond_2

    .line 216
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v6, :cond_1

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 227
    goto :goto_1
.end method

.method public hasSendingOrRecving()Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 197
    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 200
    const/4 v0, 0x1

    .line 203
    :cond_0
    return v0

    .line 196
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public hasWaiting()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 208
    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v4

    if-nez v4, :cond_1

    .line 209
    const/4 v0, 0x1

    .line 212
    :cond_0
    return v0

    .line 207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isAllCompleted()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 307
    const/4 v1, 0x1

    .line 308
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 309
    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v6, :cond_1

    iget v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 314
    :cond_0
    :goto_1
    return v0

    .line 308
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public isCanReciveOrResend()Z
    .locals 7

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 78
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 231
    .line 232
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 233
    invoke-static {v5}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanceled(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 232
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    if-eqz v5, :cond_2

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 237
    :cond_2
    invoke-static {v5}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCompleted(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 241
    :cond_3
    if-lez v0, :cond_4

    .line 242
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 244
    goto :goto_1
.end method

.method public isFileComing()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 249
    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    :cond_0
    :goto_1
    return v0

    .line 252
    :cond_1
    if-eqz v4, :cond_2

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 248
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isFileType()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x7d9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x91f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsPaused:Z

    return v0
.end method

.method public isSendFromLocal()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstCome:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    return v0
.end method

.method public isSingle()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupId:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x7d9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeOut()Z
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    sub-long/2addr v0, v2

    .line 291
    const-wide/16 v2, 0x5a

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized printlog()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 433
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 435
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v1, "\u72b6\u6001\u6c47\u603b: groupId["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, "]; size["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, "]; isTimeOut["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, "]; mLastArriveTime["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, "]; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 449
    if-nez v5, :cond_2

    .line 450
    const-string v5, "{index["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v5, "]; \u672a\u6709session}; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 455
    :cond_2
    const-string v6, "{index["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string v6, "]; sessionid["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    const-string v6, "]; issuc["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    const-string v6, "]; progress["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 465
    const-string v6, "]; fileMsgStatus["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    const-string v6, "]; time["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-wide v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    const-string v5, "]}; "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 474
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 7

    .prologue
    const/16 v6, -0x7d5

    const-wide/16 v4, 0x0

    .line 362
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nLastId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nLastId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 363
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nLastId:J

    .line 365
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nFirstId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nFirstId:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 366
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->nFirstId:J

    .line 368
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstArriveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstArriveTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 369
    :cond_4
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstArriveTime:J

    .line 370
    iput-object p2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mFirstCome:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 372
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 373
    :cond_6
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    .line 375
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    if-nez v0, :cond_b

    .line 376
    iget v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    iput v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    .line 382
    :cond_8
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsNewCome:Z

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-nez v0, :cond_9

    .line 386
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 388
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const/4 v2, 0x0

    aput-object p2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :cond_a
    :goto_1
    monitor-exit p0

    return-object v0

    .line 377
    :cond_b
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_8

    iget v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-eq v0, v6, :cond_c

    iget v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d9

    if-ne v0, v1, :cond_8

    .line 380
    :cond_c
    const/16 v0, -0x7d5

    iput v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->groupType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-nez v1, :cond_e

    .line 392
    iget v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    new-array v1, v1, [Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 394
    :cond_e
    iget v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    iget v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    if-ge v1, v2, :cond_a

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    aget-object v0, v0, v1

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    aput-object p2, v1, v2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 398
    sget-object v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u63d2\u5165Session["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], groupIndex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileMsgStatus["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mLastArriveTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized setPaused(Z)V
    .locals 1

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPausedFalse(I)V
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTimeOut()V
    .locals 5

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x5f

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u7f6etimeOut, mLastArriveTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mLastArriveTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public declared-synchronized values()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 408
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsNewCome:Z

    if-eqz v1, :cond_1

    .line 409
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mIsNewCome:Z

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mComeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mSet:[Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 412
    if-eqz v3, :cond_0

    .line 413
    iget-object v4, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mComeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mComeList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
