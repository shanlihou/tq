.class public final Lcom/tencent/av/video/jce/QQService/strupbuff;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_logstring:Ljava/util/Map;


# instance fields
.field public logstring:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-class v0, Lcom/tencent/av/video/jce/QQService/strupbuff;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/av/video/jce/QQService/strupbuff;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/jce/QQService/strupbuff;->setLogstring(Ljava/util/Map;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/av/video/jce/QQService/strupbuff;->setLogstring(Ljava/util/Map;)V

    .line 37
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "com.tencent.qq.video.jce.QQService.strupbuff"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 55
    sget-boolean v1, Lcom/tencent/av/video/jce/QQService/strupbuff;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    const-string v2, "logstring"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 88
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/av/video/jce/QQService/strupbuff;

    .line 42
    iget-object v0, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getLogstring()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    sget-object v0, Lcom/tencent/av/video/jce/QQService/strupbuff;->cache_logstring:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/av/video/jce/QQService/strupbuff;->cache_logstring:Ljava/util/Map;

    .line 72
    const-string v2, ""

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 76
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/av/video/jce/QQService/strupbuff;->cache_logstring:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/av/video/jce/QQService/strupbuff;->cache_logstring:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/jce/QQService/strupbuff;->setLogstring(Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public setLogstring(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/av/video/jce/QQService/strupbuff;->logstring:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 63
    return-void
.end method
