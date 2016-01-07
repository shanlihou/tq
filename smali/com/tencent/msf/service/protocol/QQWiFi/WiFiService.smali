.class public final Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;
.super Lcom/qq/taf/jce/JceStruct;
.source "WiFiService.java"


# static fields
.field static cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;


# instance fields
.field public autoConnFlag:I

.field public fee:B

.field public pkgid:Ljava/lang/String;

.field public type:B

.field public wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    .line 13
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 19
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    .line 23
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;Lcom/tencent/msf/service/protocol/QQWiFi/d;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    .line 13
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 19
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    .line 27
    iput-byte p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    .line 28
    iput-byte p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    .line 29
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 31
    iput p5, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    .line 32
    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSignal()S
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    .line 54
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->cache_wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 61
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "[pkgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v1, :cond_0

    .line 68
    const-string v1, ", ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", bssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoConnFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->type:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->fee:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->pkgid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
