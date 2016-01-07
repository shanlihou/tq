.class public final LQQService/ReqJoinDiscuss;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public From:I

.field public Signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/ReqJoinDiscuss;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/ReqJoinDiscuss;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqJoinDiscuss;->From:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqJoinDiscuss;->From:I

    .line 51
    iput-object p1, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    .line 52
    iput p2, p0, LQQService/ReqJoinDiscuss;->From:I

    .line 53
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.ReqJoinDiscuss"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :cond_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    sget-boolean v1, LQQService/ReqJoinDiscuss;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 113
    iget-object v1, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    const-string v2, "Signature"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 114
    iget v1, p0, LQQService/ReqJoinDiscuss;->From:I

    const-string v2, "From"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 115
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 120
    iget-object v1, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 121
    iget v1, p0, LQQService/ReqJoinDiscuss;->From:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 122
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    check-cast p1, LQQService/ReqJoinDiscuss;

    .line 63
    iget-object v1, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    iget-object v2, p1, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/ReqJoinDiscuss;->From:I

    iget v2, p1, LQQService/ReqJoinDiscuss;->From:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "QQService.ReqJoinDiscuss"

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, LQQService/ReqJoinDiscuss;->From:I

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    .line 107
    iget v0, p0, LQQService/ReqJoinDiscuss;->From:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqJoinDiscuss;->From:I

    .line 108
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, LQQService/ReqJoinDiscuss;->From:I

    .line 43
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, LQQService/ReqJoinDiscuss;->Signature:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_0
    iget v0, p0, LQQService/ReqJoinDiscuss;->From:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    return-void
.end method
