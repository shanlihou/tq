.class public Lcom/tencent/mobileqq/data/SecMsgSession;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public activeTime:J

.field public complete:Z

.field public createTime:J

.field public creatorSuid:J

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public isOpen:Z

.field public isShield:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public localDeleted:Z

.field public localSeq:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msgCount:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public mySuid:J

.field public paperId:J

.field public receiverName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public receiverUin:Ljava/lang/String;

.field public subject:Ljava/lang/String;

.field public unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 146
    new-instance v0, Llkj;

    invoke-direct {v0}, Llkj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/SecMsgSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 85
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->id:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->creatorSuid:J

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->mySuid:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->subject:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->paperId:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->createTime:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->activeTime:J

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Llkj;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/SecMsgSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 131
    check-cast p1, Lcom/tencent/mobileqq/data/SecMsgSession;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SecMsgSession;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getReceiverName(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/SecMsgSession;->isCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->receiverName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->receiverUin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->receiverName:Ljava/lang/String;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->receiverName:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCreator()Z
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->creatorSuid:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->mySuid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resolveReceiverUin(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 101
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_IDMap;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v2, v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_IDMap;->suid:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->mySuid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_IDMap;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->receiverUin:Ljava/lang/String;

    .line 111
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->creatorSuid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->mySuid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->paperId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/SecMsgSession;->activeTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    return-void
.end method
