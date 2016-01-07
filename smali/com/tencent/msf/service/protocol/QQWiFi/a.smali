.class public final Lcom/tencent/msf/service/protocol/QQWiFi/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "AvailQQWiFiReq.java"


# static fields
.field static e:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    .line 25
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    .line 56
    sget-object v1, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget v0, p0, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    return-void
.end method
