.class public final LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_triggerType:I


# instance fields
.field public apiLevel:I

.field public qua:Ljava/lang/String;

.field public triggerType:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 15
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 17
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 15
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 17
    iput v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 25
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 27
    iput p3, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 28
    iput p4, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 51
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 52
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQ_CLIENT_UPDATE_REQ{qua=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
