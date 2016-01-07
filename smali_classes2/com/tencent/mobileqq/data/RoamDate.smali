.class public Lcom/tencent/mobileqq/data/RoamDate;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin, date"
.end annotation


# static fields
.field public static final LOCAL_INDEX_00:I = 0x0

.field public static final LOCAL_INDEX_01:I = 0x1

.field public static final LOCAL_INDEX_10:I = 0x2

.field public static final LOCAL_INDEX_11:I = 0x3

.field public static final SERVER_INDEX_00:I = 0x0

.field public static final SERVER_INDEX_01:I = 0x1

.field public static final SERVER_INDEX_10:I = 0x2

.field public static final SERVER_INDEX_11:I = 0x3

.field private static final TABLE_NAME:Ljava/lang/String; = "MessageRoamDate"


# instance fields
.field public date:Ljava/lang/String;

.field public lastMsgTime:[J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public lastMsgTimeData:[B

.field public locindex:J

.field public random:[J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public randomData:[B

.field public serindex:J

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x1f

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    aput-wide v4, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTimeData:[B

    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTimeData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTimeData:[B

    aput-byte v1, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    move v0, v1

    .line 85
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    aput-wide v4, v2, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->randomData:[B

    move v0, v1

    .line 90
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->randomData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->randomData:[B

    aput-byte v1, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/RoamDate;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/RoamDate;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    .line 105
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/data/RoamDate;->makeSerIndex(II)V

    .line 106
    return-void
.end method

.method private bytes2Long([BI)J
    .locals 7

    .prologue
    const-wide/16 v5, 0xff

    .line 356
    aget-byte v0, p1, p2

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getDays(II)I
    .locals 1

    .prologue
    .line 331
    packed-switch p1, :pswitch_data_0

    .line 340
    :pswitch_0
    const/16 v0, 0x1f

    :goto_0
    return v0

    .line 336
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 338
    :pswitch_2
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getOneBit(II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 277
    const/4 v1, 0x0

    .line 279
    rsub-int/lit8 v2, p2, 0x1f

    shl-int v2, v0, v2

    .line 280
    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 284
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getTwoBits(JI)I
    .locals 4

    .prologue
    .line 303
    mul-int/lit8 v0, p3, 0x2

    rsub-int/lit8 v0, v0, 0x3e

    shr-long v0, p1, v0

    .line 304
    const-wide/16 v2, 0x3

    .line 306
    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private long2Bytes([BIJ)V
    .locals 3

    .prologue
    .line 345
    const/16 v0, 0x38

    shr-long v0, p3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 346
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 347
    add-int/lit8 v0, p2, 0x2

    const/16 v1, 0x28

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 348
    add-int/lit8 v0, p2, 0x3

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 349
    add-int/lit8 v0, p2, 0x4

    const/16 v1, 0x18

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 350
    add-int/lit8 v0, p2, 0x5

    const/16 v1, 0x10

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 351
    add-int/lit8 v0, p2, 0x6

    const/16 v1, 0x8

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 352
    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x0

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 353
    return-void
.end method

.method private makeSerIndex(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    move v0, v1

    .line 260
    :goto_0
    if-ge v0, p2, :cond_1

    if-ge v0, v2, :cond_1

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/data/RoamDate;->getOneBit(II)I

    move-result v3

    if-nez v3, :cond_0

    .line 263
    const/4 v3, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/data/RoamDate;->setSerTwoBits(II)V

    .line 260
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/data/RoamDate;->setSerTwoBits(II)V

    goto :goto_1

    .line 270
    :cond_1
    :goto_2
    if-ge p2, v2, :cond_2

    .line 271
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/data/RoamDate;->setSerTwoBits(II)V

    .line 270
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 273
    :cond_2
    return-void
.end method

.method private setLocTwoBits(II)V
    .locals 8

    .prologue
    .line 296
    int-to-long v0, p1

    mul-int/lit8 v2, p2, 0x2

    rsub-int/lit8 v2, v2, 0x3e

    shl-long/2addr v0, v2

    .line 297
    const-wide/16 v2, 0x3

    mul-int/lit8 v4, p2, 0x2

    rsub-int/lit8 v4, v4, 0x3e

    shl-long/2addr v2, v4

    .line 298
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/RoamDate;->locindex:J

    const-wide/16 v6, -0x1

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->locindex:J

    .line 299
    return-void
.end method

.method private setSerTwoBits(II)V
    .locals 8

    .prologue
    .line 289
    int-to-long v0, p1

    mul-int/lit8 v2, p2, 0x2

    rsub-int/lit8 v2, v2, 0x3e

    shl-long/2addr v0, v2

    .line 290
    const-wide/16 v2, 0x3

    mul-int/lit8 v4, p2, 0x2

    rsub-int/lit8 v4, v4, 0x3e

    shl-long/2addr v2, v4

    .line 291
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/RoamDate;->serindex:J

    const-wide/16 v6, -0x1

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->serindex:J

    .line 292
    return-void
.end method


# virtual methods
.method public clearLocState()V
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->locindex:J

    .line 147
    return-void
.end method

.method public clearSerState()V
    .locals 2

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->serindex:J

    .line 151
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    if-ne p0, p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/data/RoamDate;

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 240
    iget-object v2, p1, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 245
    iget-object v2, p1, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 246
    goto :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 248
    goto :goto_0
.end method

.method public getDays()I
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 326
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 327
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays(II)I

    move-result v0

    return v0
.end method

.method public getLastMsgTime(I)J
    .locals 3

    .prologue
    .line 161
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getLocState(I)I
    .locals 3

    .prologue
    .line 139
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->locindex:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/data/RoamDate;->getTwoBits(JI)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRandom(I)J
    .locals 3

    .prologue
    .line 177
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSerState(I)I
    .locals 3

    .prologue
    .line 119
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->serindex:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/data/RoamDate;->getTwoBits(JI)I

    move-result v0

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const-string v0, "MessageRoamDate"

    return-object v0
.end method

.method public getYear()I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 311
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method protected postRead()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    iget-object v4, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTimeData:[B

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/data/RoamDate;->bytes2Long([BI)J

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    .line 199
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    iget-object v3, p0, Lcom/tencent/mobileqq/data/RoamDate;->randomData:[B

    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/data/RoamDate;->bytes2Long([BI)J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 202
    :cond_1
    return-void
.end method

.method protected prewrite()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 208
    iget-object v3, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTimeData:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    aget-wide v4, v4, v2

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/tencent/mobileqq/data/RoamDate;->long2Bytes([BIJ)V

    .line 207
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RoamDate;->randomData:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    aget-wide v3, v3, v0

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/data/RoamDate;->long2Bytes([BIJ)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 214
    :cond_1
    return-void
.end method

.method public setLastMsgTime(IJ)V
    .locals 3

    .prologue
    .line 169
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    aput-wide p2, v0, p1

    .line 174
    return-void
.end method

.method public setLocState(II)V
    .locals 3

    .prologue
    .line 154
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], state must [0 - 3]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/data/RoamDate;->setLocTwoBits(II)V

    .line 158
    return-void
.end method

.method public setRandom(IJ)V
    .locals 3

    .prologue
    .line 185
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    aput-wide p2, v0, p1

    .line 190
    return-void
.end method

.method public setSerState(II)V
    .locals 3

    .prologue
    .line 126
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "day must [0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], state must [0 - 3]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/data/RoamDate;->setSerTwoBits(II)V

    .line 130
    return-void
.end method

.method public setSerindex(II)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/data/RoamDate;->makeSerIndex(II)V

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", date = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serindex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->serindex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locindex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->locindex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastMsgTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->lastMsgTime:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", random = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RoamDate;->random:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
