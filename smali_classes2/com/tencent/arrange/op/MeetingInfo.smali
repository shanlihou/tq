.class public Lcom/tencent/arrange/op/MeetingInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private begin_time:J

.field private creator_uin:Ljava/lang/String;

.field private discuss_uin:Ljava/lang/String;

.field private enable:I

.field private end_time:J

.field private introduction:Ljava/lang/String;

.field public notifContent:Ljava/lang/String;

.field private participants:Ljava/util/ArrayList;

.field private seq:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    new-instance v0, Ldst;

    invoke-direct {v0}, Ldst;-><init>()V

    sput-object v0, Lcom/tencent/arrange/op/MeetingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->discuss_uin:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->creator_uin:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->introduction:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->notifContent:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->begin_time:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->end_time:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->seq:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->enable:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->type:I

    .line 55
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->participants:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->participants:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public static FormatTime(JJ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 78
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 79
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 81
    const-string v0, "%d-%02d-%02d %02d:%02d-"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v4, v2, :cond_1

    .line 85
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%d-%02d-%02d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public getBegin_time()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->begin_time:J

    return-wide v0
.end method

.method public getCreator_uin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->creator_uin:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscuss_uin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->discuss_uin:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->enable:I

    return v0
.end method

.method public getEnd_time()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->end_time:J

    return-wide v0
.end method

.method public getFormatTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/arrange/op/MeetingInfo;->getBegin_time()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/arrange/op/MeetingInfo;->getEnd_time()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/arrange/op/MeetingInfo;->FormatTime(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->notifContent:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->participants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->seq:J

    return-wide v0
.end method

.method public getShowTimeCount()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x1388

    const-wide/32 v2, 0xea60

    .line 62
    invoke-virtual {p0}, Lcom/tencent/arrange/op/MeetingInfo;->getBegin_time()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 63
    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 68
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->type:I

    return v0
.end method

.method public setBegin_time(J)V
    .locals 0

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->begin_time:J

    .line 126
    return-void
.end method

.method public setCreator_uin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->creator_uin:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setDiscuss_uin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->discuss_uin:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setEnable(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->enable:I

    .line 166
    return-void
.end method

.method public setEnd_time(J)V
    .locals 0

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->end_time:J

    .line 134
    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->introduction:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setNotifContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->notifContent:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->participants:Ljava/util/ArrayList;

    .line 142
    return-void
.end method

.method public setSeq(J)V
    .locals 0

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->seq:J

    .line 158
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/arrange/op/MeetingInfo;->type:I

    .line 174
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->discuss_uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->creator_uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->introduction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->notifContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->begin_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->end_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->seq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->enable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/arrange/op/MeetingInfo;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 43
    return-void
.end method
