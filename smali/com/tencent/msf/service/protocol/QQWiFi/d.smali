.class public final Lcom/tencent/msf/service/protocol/QQWiFi/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "WiFiInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 23
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 25
    iput-short p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 43
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 36
    return-void
.end method
