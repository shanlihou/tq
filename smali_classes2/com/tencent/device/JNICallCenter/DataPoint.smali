.class public Lcom/tencent/device/JNICallCenter/DataPoint;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final NAS_SUB_ISLOGIN:I = 0x3eb

.field public static final PID_AudioMsg:I = 0x2713

.field public static final PID_GROUPIMAGE:I = 0x271a

.field public static final PID_GROUPPTT:I = 0x271b

.field public static final PID_GROUPTEXT:I = 0x2718

.field public static final PID_GROUPVIDEO:I = 0x2719

.field public static final PID_LOCK_DEAL_TIP:I = 0x2783

.field public static final PID_LOCK_OPEN:I = 0x2781

.field public static final PID_LOCK_TIP:I = 0x271e

.field public static final PID_NAS_ROUTER:I = 0x15f94

.field public static final PID_PreAudioMsg:I = 0x271d

.field public static final PID_PreSingleStructMsg:I = 0x271c

.field public static final PID_RawTextMsg:I = 0x2717

.field public static final PID_SingleStructMsg:I = 0x2714

.field public static final PID_SwitchDisconnect:I = 0x2776

.field public static final PID_TextMsg:I = 0x2710

.field public static final UINTYPE_DIN:I = 0x4

.field public static final UINTYPE_MOBILE:I = 0x6

.field public static final UINTYPE_QQ:I = 0x1

.field public static final UINTYPE_TINYID:I = 0x5


# instance fields
.field public mApiName:Ljava/lang/String;

.field public mDin:J

.field public mErrMsg:Ljava/lang/String;

.field public mProperityId:I

.field public mRetCode:I

.field public mSendUinType:I

.field public mSeq:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field public mValueType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 144
    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    sput-object v0, Lcom/tencent/device/JNICallCenter/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 78
    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 79
    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 80
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 55
    iput p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 56
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 58
    iput-object p6, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 61
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 62
    iput-object p9, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 68
    iput p2, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 69
    iput-object p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 73
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public init(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 84
    iput p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 85
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 86
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 87
    iput-object p6, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 90
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 91
    iput-object p9, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public initWithSeq(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 97
    iput p3, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 98
    iput-object p4, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 99
    iput p5, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 100
    iput-object p6, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 101
    iput-object p7, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 103
    iput p8, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 104
    iput-object p9, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 105
    iput-object p10, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[datapoint din="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return-void
.end method
