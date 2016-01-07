.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cmdId:I

.field public hostPackageName:Ljava/lang/String;

.field public hostVersionCode:Ljava/lang/String;

.field public requestId:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 13
    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 28
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 29
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    .line 50
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->hostVersionCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->traceId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
