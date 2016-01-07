.class public Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    new-instance v0, Lnuv;

    invoke-direct {v0}, Lnuv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 41
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 42
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 43
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    .line 44
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 45
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    .line 47
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    .line 48
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 53
    const-string v0, "RevokeMsgInfo[istroop= %d, shmsgseq= %d, frienduin= %s, msguid= %d, time= %d, senduin= %s, longmsgid= %d, longmsgcount=%d longmsgindex=%d"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "revokeMsgInfo writeToParcel failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
