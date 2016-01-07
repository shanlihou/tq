.class public final Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public channelId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public hostAppId:Ljava/lang/String;

.field public taskAppId:Ljava/lang/String;

.field public taskPackageName:Ljava/lang/String;

.field public taskVersion:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 84
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 85
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 86
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 87
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    .line 88
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->extra:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_5
    return-void
.end method
