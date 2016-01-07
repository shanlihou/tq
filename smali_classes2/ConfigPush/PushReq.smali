.class public final LConfigPush/PushReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_jcebuf:[B


# instance fields
.field public jcebuf:[B

.field public lSeq:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LConfigPush/PushReq;->type:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LConfigPush/PushReq;->jcebuf:[B

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/PushReq;->lSeq:J

    .line 19
    return-void
.end method

.method public constructor <init>(I[BJ)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LConfigPush/PushReq;->type:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LConfigPush/PushReq;->jcebuf:[B

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/PushReq;->lSeq:J

    .line 23
    iput p1, p0, LConfigPush/PushReq;->type:I

    .line 24
    iput-object p2, p0, LConfigPush/PushReq;->jcebuf:[B

    .line 25
    iput-wide p3, p0, LConfigPush/PushReq;->lSeq:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 39
    iget v0, p0, LConfigPush/PushReq;->type:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/PushReq;->type:I

    .line 40
    sget-object v0, LConfigPush/PushReq;->cache_jcebuf:[B

    if-nez v0, :cond_0

    .line 42
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LConfigPush/PushReq;->cache_jcebuf:[B

    .line 44
    sget-object v0, LConfigPush/PushReq;->cache_jcebuf:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 46
    :cond_0
    sget-object v0, LConfigPush/PushReq;->cache_jcebuf:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LConfigPush/PushReq;->jcebuf:[B

    .line 47
    iget-wide v0, p0, LConfigPush/PushReq;->lSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/PushReq;->lSeq:J

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LConfigPush/PushReq;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LConfigPush/PushReq;->jcebuf:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget-wide v0, p0, LConfigPush/PushReq;->lSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
