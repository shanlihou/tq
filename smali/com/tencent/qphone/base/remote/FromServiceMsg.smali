.class public Lcom/tencent/qphone/base/remote/FromServiceMsg;
.super Ljava/lang/Object;
.source "FromServiceMsg.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final tag:Ljava/lang/String; = "FromServiceMsg"

.field private static final version:Ljava/lang/String; = "version"


# instance fields
.field private appId:I

.field private appSeq:I

.field public attributes:Ljava/util/HashMap;

.field private errorMsg:Ljava/lang/String;

.field public extraData:Landroid/os/Bundle;

.field private flag:I

.field private fromVersion:B

.field private msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

.field private msgCookie:[B

.field private resultCode:I

.field private serviceCmd:Ljava/lang/String;

.field private ssoSeq:I

.field private uin:Ljava/lang/String;

.field private wupBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 69
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 70
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 78
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 79
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 80
    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 81
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 84
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 87
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 88
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 89
    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 90
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 93
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 43
    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 55
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "version"

    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 75
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    return v0
.end method

.method public getAppSeq()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBusinessFailCode()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getBusinessFailCode(I)I
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    goto :goto_0
.end method

.method public getBusinessFailMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    return v0
.end method

.method public getFromVersion()B
    .locals 1

    .prologue
    .line 441
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    return v0
.end method

.method public getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-object v0
.end method

.method public getMsgCookie()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    return-object v0
.end method

.method public getRequestSsoSeq()I
    .locals 1

    .prologue
    .line 430
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getStringForLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromServiceMsg msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putWupBuffer([B)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 204
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 154
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    .line 158
    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    .line 164
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 166
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "FromServiceMsg"

    const-string v2, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    throw v0
.end method

.method public setAppId(I)V
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    .line 423
    return-void
.end method

.method public setAppSeq(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    .line 407
    return-void
.end method

.method public setBusinessFail(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 223
    return-void
.end method

.method public setBusinessFail(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 241
    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setBusinessFail(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 235
    iput-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setFromVersion(B)V
    .locals 0

    .prologue
    .line 445
    iput-byte p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    .line 446
    return-void
.end method

.method public setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    .line 454
    return-void
.end method

.method public setMsgCookie([B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    .line 63
    return-void
.end method

.method public setMsgFail()V
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 294
    return-void
.end method

.method public setMsgSuccess()V
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    .line 287
    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 0

    .prologue
    .line 437
    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    .line 438
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromServiceMsg msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 127
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 130
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 136
    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "FromServiceMsg"

    const-string v2, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    throw v0
.end method
