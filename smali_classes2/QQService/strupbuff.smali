.class public final LQQService/strupbuff;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_logstring:Ljava/util/Map;


# instance fields
.field public encoding:B

.field public logstring:Ljava/util/Map;

.field public prefix:Ljava/lang/String;

.field public seqno:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/strupbuff;->logstring:Ljava/util/Map;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/strupbuff;->prefix:Ljava/lang/String;

    .line 15
    iput-byte v1, p0, LQQService/strupbuff;->encoding:B

    .line 17
    iput v1, p0, LQQService/strupbuff;->seqno:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/strupbuff;->logstring:Ljava/util/Map;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/strupbuff;->prefix:Ljava/lang/String;

    .line 15
    iput-byte v1, p0, LQQService/strupbuff;->encoding:B

    .line 17
    iput v1, p0, LQQService/strupbuff;->seqno:I

    .line 25
    iput-object p1, p0, LQQService/strupbuff;->logstring:Ljava/util/Map;

    .line 26
    iput-object p2, p0, LQQService/strupbuff;->prefix:Ljava/lang/String;

    .line 27
    iput-byte p3, p0, LQQService/strupbuff;->encoding:B

    .line 28
    iput p4, p0, LQQService/strupbuff;->seqno:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    sget-object v0, LQQService/strupbuff;->cache_logstring:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/strupbuff;->cache_logstring:Ljava/util/Map;

    .line 49
    const-string v2, ""

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 53
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, LQQService/strupbuff;->cache_logstring:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    sget-object v0, LQQService/strupbuff;->cache_logstring:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQQService/strupbuff;->logstring:Ljava/util/Map;

    .line 58
    invoke-virtual {p1, v5, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/strupbuff;->prefix:Ljava/lang/String;

    .line 59
    iget-byte v0, p0, LQQService/strupbuff;->encoding:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/strupbuff;->encoding:B

    .line 60
    iget v0, p0, LQQService/strupbuff;->seqno:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/strupbuff;->seqno:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LQQService/strupbuff;->logstring:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 34
    iget-object v0, p0, LQQService/strupbuff;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LQQService/strupbuff;->prefix:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-byte v0, p0, LQQService/strupbuff;->encoding:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget v0, p0, LQQService/strupbuff;->seqno:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
