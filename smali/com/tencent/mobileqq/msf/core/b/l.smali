.class public final Lcom/tencent/mobileqq/msf/core/b/l;
.super Lcom/qq/taf/jce/JceStruct;
.source "RdmReportStruct.java"


# static fields
.field static e:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->d:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;Z)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->d:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 27
    iput-object p4, p0, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 28
    iput-boolean p5, p0, Lcom/tencent/mobileqq/msf/core/b/l;->d:Z

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    .line 44
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/l;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/b/l;->e:Ljava/util/Map;

    .line 48
    const-string v0, ""

    .line 49
    const-string v1, ""

    .line 50
    sget-object v2, Lcom/tencent/mobileqq/msf/core/b/l;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/b/l;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->d:Z

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/b/l;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    return-void
.end method
