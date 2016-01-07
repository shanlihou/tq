.class public final Lcom/tencent/mobileqq/msf/core/b/q;
.super Lcom/qq/taf/jce/JceStruct;
.source "UinMetriceCount.java"


# static fields
.field static d:Ljava/util/Map;

.field static e:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    .line 15
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    .line 15
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b/q;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->a:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/q;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/q;->d:Ljava/util/Map;

    .line 44
    const-string v0, ""

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/q;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/q;->d:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/q;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/q;->e:Ljava/util/Map;

    .line 52
    const-string v0, ""

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/q;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/q;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/q;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    return-void
.end method
