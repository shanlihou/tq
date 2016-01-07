.class public Lcooperation/qlink/QlAndQQInterface$WorkState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mForIphone:Z

.field public mMode:I

.field public mPeerNick:Ljava/lang/String;

.field public mPeerUin:Ljava/lang/String;

.field public mState:I

.field public mTransferingCount:I

.field public mWorking:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 160
    iput-boolean v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    .line 161
    iput v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    .line 162
    const-string v0, "0"

    iput-object v0, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 164
    iput v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 165
    iput v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 166
    iput-boolean v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    .line 167
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean p1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    .line 171
    iput p2, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    .line 172
    iput-object p3, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 174
    iput p5, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 175
    iput p6, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 176
    iput-boolean p7, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    .line 177
    return-void
.end method


# virtual methods
.method public clone()Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 2

    .prologue
    .line 190
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$WorkState;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 192
    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    invoke-direct {v0}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>()V

    .line 193
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcooperation/qlink/QlAndQQInterface$WorkState;->clone()Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mWorking:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPeerUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPeerNick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTransferingCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mForIphone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
