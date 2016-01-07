.class public Lcom/tencent/mobileqq/data/QCallRecord;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field private static final Kilo:I = 0x3e8

.field public static TYPE_DATE:I = 0x0

.field public static TYPE_REALRECORD:I = 0x0

.field public static final VERSION_CODE:I = 0x1


# instance fields
.field public contactId:I

.field public friendUin:Ljava/lang/String;

.field public isVideo:I

.field public issend:I

.field public msgData:[B

.field public senderuin:Ljava/lang/String;

.field public state:I

.field public talkTime:Ljava/lang/String;

.field public time:J

.field public troopUin:Ljava/lang/String;

.field public type:I

.field public uinType:I

.field public uniseq:J

.field public versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    .line 27
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>(I)V

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 37
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->versionCode:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->contactId:I

    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 55
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    if-ne p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/QCallRecord;->createMessageUniseq()V

    .line 58
    :cond_0
    return-void
.end method

.method public static getTableName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createMessageUniseq()V
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    .line 71
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    .line 75
    return-void
.end method

.method public getDate()I
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 81
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getDateString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 100
    const-string v0, "\u4eca\u5929"

    .line 125
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 103
    const-string v0, "\u6628\u5929"

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    if-le v3, v2, :cond_2

    .line 106
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_0
    const-string v0, "\u661f\u671f\u65e5"

    goto :goto_0

    .line 110
    :pswitch_1
    const-string v0, "\u661f\u671f\u4e00"

    goto :goto_0

    .line 112
    :pswitch_2
    const-string v0, "\u661f\u671f\u4e8c"

    goto :goto_0

    .line 114
    :pswitch_3
    const-string v0, "\u661f\u671f\u4e09"

    goto :goto_0

    .line 116
    :pswitch_4
    const-string v0, "\u661f\u671f\u56db"

    goto :goto_0

    .line 118
    :pswitch_5
    const-string v0, "\u661f\u671f\u4e94"

    goto :goto_0

    .line 120
    :pswitch_6
    const-string v0, "\u661f\u671f\u516d"

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getTableName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTalkTimeMinute()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v12, 0x3

    const-wide/16 v8, 0x3c

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, ""

    .line 176
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    .line 134
    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 137
    const-string v0, "00:00"

    .line 138
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 139
    rem-long v4, v2, v8

    .line 140
    div-long/2addr v2, v8

    .line 141
    div-long v6, v2, v8

    .line 142
    rem-long/2addr v2, v8

    .line 143
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 144
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v2, v10, :cond_4

    .line 153
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    array-length v2, v0

    if-ne v2, v10, :cond_3

    .line 158
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 159
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v13, v2

    move v2, v1

    move v1, v13

    .line 166
    :goto_2
    const-string v3, ""

    .line 167
    if-eqz v2, :cond_6

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c0f\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    :goto_3
    if-eqz v1, :cond_5

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u949f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "%02d:%02d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :cond_3
    array-length v2, v0

    if-ne v2, v12, :cond_7

    .line 161
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 162
    aget-object v1, v0, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 163
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    goto :goto_3

    :cond_7
    move v0, v1

    move v2, v1

    goto/16 :goto_2
.end method

.method public getTime()Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 87
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 88
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMissCall()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 180
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_1

    .line 181
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    if-nez v1, :cond_2

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-ne v1, v2, :cond_2

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSender()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QCallRecord [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", friendUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", troopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", issend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->msgData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
