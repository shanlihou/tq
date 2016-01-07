.class public Lcooperation/qzone/remote/RecvMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final SSOSEQ_KEY:Ljava/lang/String; = "_ssoSeqKey"

.field private static final tag:Ljava/lang/String; = "RecvMsg"


# instance fields
.field public extraData:Landroid/os/Bundle;

.field public reqSeq:I

.field public resultCode:I

.field public serviceCmd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Lrdl;

    invoke-direct {v0}, Lrdl;-><init>()V

    sput-object v0, Lcooperation/qzone/remote/RecvMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    .line 42
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 43
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    .line 44
    iput-object p2, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0, p1}, Lcooperation/qzone/remote/RecvMsg;->readFromParcel(Landroid/os/Parcel;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcooperation/qzone/remote/RecvMsg;-><init>(ILjava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public getBusinessFailMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMsgResultCode()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    return v0
.end method

.method public getRequestSsoSeq()I
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "_ssoSeqKey"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

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
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "wup"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 87
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 96
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string v1, "RecvMsg"

    const/4 v2, 0x1

    const-string v3, "readFromParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method

.method public setBusinessFail()V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 138
    return-void
.end method

.method public setBusinessFail(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 154
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setBusinessFail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 149
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public setMsgFail()V
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x3e9

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 185
    return-void
.end method

.method public setMsgResult(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 194
    return-void
.end method

.method public setMsgSuccess()V
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0x3e8

    iput v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    .line 176
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    .line 218
    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "_ssoSeqKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecvMsg ssoseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/qzone/remote/RecvMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 69
    :try_start_0
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->reqSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcooperation/qzone/remote/RecvMsg;->resultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcooperation/qzone/remote/RecvMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "RecvMsg"

    const/4 v2, 0x1

    const-string v3, "writeToParcel RuntimeException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0
.end method
