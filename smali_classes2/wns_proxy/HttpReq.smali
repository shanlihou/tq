.class public final Lwns_proxy/HttpReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_method:I


# instance fields
.field public body:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public method:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3
    const-class v0, Lwns_proxy/HttpReq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwns_proxy/HttpReq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lwns_proxy/HttpReq;->method:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lwns_proxy/HttpReq;->method:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    .line 19
    iput p1, p0, Lwns_proxy/HttpReq;->method:I

    .line 20
    iput-object p2, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :cond_0
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 61
    sget-boolean v1, Lwns_proxy/HttpReq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 96
    iget v1, p0, Lwns_proxy/HttpReq;->method:I

    const-string v2, "method"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 97
    iget-object v1, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 98
    iget-object v1, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 99
    iget-object v1, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    const-string v2, "domain"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 100
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 105
    iget v1, p0, Lwns_proxy/HttpReq;->method:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 106
    iget-object v1, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 107
    iget-object v1, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 108
    iget-object v1, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 109
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    check-cast p1, Lwns_proxy/HttpReq;

    .line 33
    iget v1, p0, Lwns_proxy/HttpReq;->method:I

    iget v2, p1, Lwns_proxy/HttpReq;->method:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    iget-object v2, p1, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    iget-object v2, p1, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    iget-object v2, p1, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget v0, p0, Lwns_proxy/HttpReq;->method:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwns_proxy/HttpReq;->method:I

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    .line 89
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lwns_proxy/HttpReq;->method:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lwns_proxy/HttpReq;->header:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lwns_proxy/HttpReq;->body:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lwns_proxy/HttpReq;->domain:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_2
    return-void
.end method
