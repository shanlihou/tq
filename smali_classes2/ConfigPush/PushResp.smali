.class public final LConfigPush/PushResp;
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

    iput v0, p0, LConfigPush/PushResp;->type:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/PushResp;->lSeq:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LConfigPush/PushResp;->jcebuf:[B

    .line 19
    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LConfigPush/PushResp;->type:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/PushResp;->lSeq:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LConfigPush/PushResp;->jcebuf:[B

    .line 23
    iput p1, p0, LConfigPush/PushResp;->type:I

    .line 24
    iput-wide p2, p0, LConfigPush/PushResp;->lSeq:J

    .line 25
    iput-object p4, p0, LConfigPush/PushResp;->jcebuf:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    iget v0, p0, LConfigPush/PushResp;->type:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/PushResp;->type:I

    .line 43
    iget-wide v0, p0, LConfigPush/PushResp;->lSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/PushResp;->lSeq:J

    .line 44
    sget-object v0, LConfigPush/PushResp;->cache_jcebuf:[B

    if-nez v0, :cond_0

    .line 46
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LConfigPush/PushResp;->cache_jcebuf:[B

    .line 48
    sget-object v0, LConfigPush/PushResp;->cache_jcebuf:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 50
    :cond_0
    sget-object v0, LConfigPush/PushResp;->cache_jcebuf:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LConfigPush/PushResp;->jcebuf:[B

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, LConfigPush/PushResp;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-wide v0, p0, LConfigPush/PushResp;->lSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-object v0, p0, LConfigPush/PushResp;->jcebuf:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LConfigPush/PushResp;->jcebuf:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
