.class public Lcom/tencent/mobileqq/data/SecMsg;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EMPTY_SEQ:I = -0x2

.field public static final MSG_TYPE_EMPTY:J = 0x1L

.field public static final MSG_TYPE_TXT:J = 0x2L

.field public static final SEND_STATUS_FAILED:I = 0x2

.field public static final SEND_STATUS_SENDING:I = 0x1

.field public static final SEND_STATUS_SUCCESS:I = 0x0

.field private static final SEND_TIMEOUT:I = 0xea60


# instance fields
.field public content:Ljava/lang/String;

.field public isLocal:Z

.field public isRead:Z

.field public localSeq:J

.field public sendStatus:I

.field public senderSuid:J

.field public seq:J

.field public ssid:Ljava/lang/String;

.field public timestamp:J

.field public type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 122
    new-instance v0, Llki;

    invoke-direct {v0}, Llki;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/SecMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->seq:J

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->seq:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->seq:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->type:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->ssid:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->senderSuid:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->timestamp:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->content:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->isLocal:Z

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->isRead:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->localSeq:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->sendStatus:I

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Llki;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/SecMsg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getTabPrefix()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/data/SecMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/data/SecMsg;->getTabPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public getSendStatus()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SecMsg;->isLocal:Z

    if-eqz v1, :cond_2

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/data/SecMsg;->sendStatus:I

    if-ne v1, v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/SecMsg;->timestamp:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 83
    const/4 v0, 0x2

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->sendStatus:I

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/SecMsg;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->seq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->type:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->ssid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->senderSuid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->isLocal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->isRead:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 118
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->localSeq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/data/SecMsg;->sendStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    return-void
.end method
