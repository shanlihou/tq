.class public Lcooperation/qzone/remote/SendMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final tag:Ljava/lang/String; = "SendMsg"


# instance fields
.field public actionListener:Lcooperation/qzone/remote/IActionListener;

.field public final extraData:Landroid/os/Bundle;

.field requestId:I

.field sendTime:J

.field public serviceCmd:Ljava/lang/String;

.field timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Lrdo;

    invoke-direct {v0}, Lrdo;-><init>()V

    sput-object v0, Lcooperation/qzone/remote/SendMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    .line 27
    iput-wide v1, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    .line 29
    iput-wide v1, p0, Lcooperation/qzone/remote/SendMsg;->sendTime:J

    .line 41
    invoke-direct {p0, p1}, Lcooperation/qzone/remote/SendMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    .line 27
    iput-wide v1, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    .line 29
    iput-wide v1, p0, Lcooperation/qzone/remote/SendMsg;->sendTime:J

    .line 37
    iput-object p1, p0, Lcooperation/qzone/remote/SendMsg;->serviceCmd:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/remote/SendMsg;->requestId:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/remote/SendMsg;->serviceCmd:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    .line 82
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 85
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/remote/IActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcooperation/qzone/remote/IActionListener;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/remote/SendMsg;->actionListener:Lcooperation/qzone/remote/IActionListener;

    .line 96
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string v1, "SendMsg"

    const/4 v2, 0x1

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getActionListener()Lcooperation/qzone/remote/IActionListener;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->actionListener:Lcooperation/qzone/remote/IActionListener;

    return-object v0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcooperation/qzone/remote/SendMsg;->requestId:I

    return v0
.end method

.method public getSendTime()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcooperation/qzone/remote/SendMsg;->sendTime:J

    return-wide v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    return-wide v0
.end method

.method public getWupBuffer()[B
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isNeedCallback()Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "needCallback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public putWupBuffer([B)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "needCallback"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcooperation/qzone/remote/SendMsg;->requestId:I

    .line 209
    return-void
.end method

.method public setSendTime(J)V
    .locals 0

    .prologue
    .line 136
    iput-wide p1, p0, Lcooperation/qzone/remote/SendMsg;->sendTime:J

    .line 137
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .prologue
    .line 128
    iput-wide p1, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendMsg appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/remote/SendMsg;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/remote/SendMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget v0, p0, Lcooperation/qzone/remote/SendMsg;->requestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-wide v0, p0, Lcooperation/qzone/remote/SendMsg;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcooperation/qzone/remote/SendMsg;->actionListener:Lcooperation/qzone/remote/IActionListener;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "SendMsg"

    const/4 v2, 0x1

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method
