.class public Lcom/tencent/av/service/RecvMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static a:Ljava/lang/String;


# instance fields
.field a:I

.field public a:J

.field public b:I

.field b:Ljava/lang/String;

.field public c:I

.field c:Ljava/lang/String;

.field public d:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, "RecvMsg"

    sput-object v0, Lcom/tencent/av/service/RecvMsg;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Leay;

    invoke-direct {v0}, Leay;-><init>()V

    sput-object v0, Lcom/tencent/av/service/RecvMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    .line 31
    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/av/service/RecvMsg;->b:I

    .line 38
    iput v1, p0, Lcom/tencent/av/service/RecvMsg;->c:I

    .line 39
    iput v1, p0, Lcom/tencent/av/service/RecvMsg;->d:I

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/service/RecvMsg;->a:J

    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    .line 45
    iput-object p2, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    .line 51
    iput p7, p0, Lcom/tencent/av/service/RecvMsg;->b:I

    .line 52
    iput p8, p0, Lcom/tencent/av/service/RecvMsg;->c:I

    .line 53
    iput p9, p0, Lcom/tencent/av/service/RecvMsg;->d:I

    .line 54
    iput-wide p10, p0, Lcom/tencent/av/service/RecvMsg;->a:J

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/av/service/RecvMsg;->a(Landroid/os/Parcel;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    .line 128
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvMsg;->b:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvMsg;->c:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/service/RecvMsg;->d:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/service/RecvMsg;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/RecvMsg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/service/RecvMsg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVipBubbleId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAccountUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFriendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSenderUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSenderName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget v0, p0, Lcom/tencent/av/service/RecvMsg;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/av/service/RecvMsg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/tencent/av/service/RecvMsg;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/tencent/av/service/RecvMsg;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget v0, p0, Lcom/tencent/av/service/RecvMsg;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/av/service/RecvMsg;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/service/RecvMsg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
