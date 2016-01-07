.class public final Lcom/tencent/msf/service/protocol/QQWiFi/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "AvailQQWiFiRsp.java"


# static fields
.field static e:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    .line 17
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    .line 17
    iput v1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    .line 25
    iput p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    .line 26
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    .line 27
    iput p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    .line 28
    iput p4, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    .line 47
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;-><init>()V

    .line 51
    sget-object v1, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    .line 54
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    .line 55
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
