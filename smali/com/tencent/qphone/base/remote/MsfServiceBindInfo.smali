.class public Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;
.super Ljava/lang/Object;
.source "MsfServiceBindInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private appid:I

.field private bootBoradcastName:Ljava/lang/String;

.field private msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

.field private processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    .line 32
    iput-object p2, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    return v0
.end method

.method public getBootBoradcastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    .line 100
    return-void
.end method

.method public setBootBoradcastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setMsfSericeCallbacker(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 76
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 58
    return-void
.end method
