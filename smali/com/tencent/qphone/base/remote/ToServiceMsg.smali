.class public Lcom/tencent/qphone/base/remote/ToServiceMsg;
.super Ljava/lang/Object;
.source "ToServiceMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final tag:Ljava/lang/String; = "ToServiceMsg"

.field private static final version:Ljava/lang/String; = "version"


# instance fields
.field public actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

.field private appId:I

.field private appSeq:I

.field private attributes:Ljava/util/HashMap;

.field public extraData:Landroid/os/Bundle;

.field private msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

.field private needResp:Z

.field private quickSendEnable:Z

.field private quickSendStrategy:I

.field private sendTimeout:J

.field private serviceCmd:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private ssoSeq:I

.field private timeout:J

.field private toVersion:B

.field private uin:Ljava/lang/String;

.field private uinType:B

.field private wupBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 31
    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 32
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 33
    iput-boolean v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 34
    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 41
    iput-byte v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 45
    iput-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    .line 48
    iput-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    .line 50
    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 31
    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 32
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 33
    iput-boolean v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 34
    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 41
    iput-byte v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 45
    iput-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    .line 48
    iput-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    .line 50
    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    .line 54
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 58
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 141
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    .line 146
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "version"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    .line 147
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    if-lez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 152
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 154
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "ToServiceMsg"

    const-string v2, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    throw v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    return v0
.end method

.method public getAppSeq()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDestServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-object v0
.end method

.method public getQuickSendStrategy()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    return v0
.end method

.method public getRequestSsoSeq()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStringForLog()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToServiceMsg msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    return-wide v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    return-object v0
.end method

.method public isFastResendEnabled()Z
    .locals 2

    .prologue
    .line 369
    const-string v0, "fastresend"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNeedCallback()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    return v0
.end method

.method public isNeedRemindSlowNetwork()Z
    .locals 2

    .prologue
    .line 389
    const-string v0, "remind_slown_network"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isQuickSendEnable()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    return v0
.end method

.method public putWupBuffer([B)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    .line 180
    return-void
.end method

.method public setAppId(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    .line 270
    return-void
.end method

.method public setAppSeq(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    .line 284
    return-void
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    .line 361
    return-void
.end method

.method public setEnableFastResend(Z)V
    .locals 2

    .prologue
    .line 365
    const-string v0, "fastresend"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-void
.end method

.method public setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 357
    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    .line 253
    return-void
.end method

.method public setNeedRemindSlowNetwork(Z)V
    .locals 2

    .prologue
    .line 380
    const-string v0, "remind_slown_network"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    return-void
.end method

.method public setQuickSend(ZI)V
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    .line 394
    iput p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    .line 395
    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    .line 299
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .prologue
    .line 195
    iput-wide p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    .line 196
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToServiceMsg msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 115
    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    if-lez v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    iget-wide v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 121
    iget v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 124
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    :cond_1
    move v2, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "ToServiceMsg"

    const-string v2, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    throw v0
.end method
