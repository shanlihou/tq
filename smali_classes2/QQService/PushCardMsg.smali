.class public final LQQService/PushCardMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ePushType:I

.field static cache_vPushInfo:[B


# instance fields
.field public ePushType:I

.field public vPushInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    sget-object v0, LQQService/PushType;->PUSH_TYPE_NONE:LQQService/PushType;

    invoke-virtual {v0}, LQQService/PushType;->value()I

    move-result v0

    iput v0, p0, LQQService/PushCardMsg;->ePushType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/PushCardMsg;->vPushInfo:[B

    .line 19
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    sget-object v0, LQQService/PushType;->PUSH_TYPE_NONE:LQQService/PushType;

    invoke-virtual {v0}, LQQService/PushType;->value()I

    move-result v0

    iput v0, p0, LQQService/PushCardMsg;->ePushType:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/PushCardMsg;->vPushInfo:[B

    .line 23
    iput p1, p0, LQQService/PushCardMsg;->ePushType:I

    .line 24
    iput-object p2, p0, LQQService/PushCardMsg;->vPushInfo:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    iget v0, p0, LQQService/PushCardMsg;->ePushType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PushCardMsg;->ePushType:I

    .line 39
    sget-object v0, LQQService/PushCardMsg;->cache_vPushInfo:[B

    if-nez v0, :cond_0

    .line 41
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LQQService/PushCardMsg;->cache_vPushInfo:[B

    .line 43
    sget-object v0, LQQService/PushCardMsg;->cache_vPushInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 45
    :cond_0
    sget-object v0, LQQService/PushCardMsg;->cache_vPushInfo:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/PushCardMsg;->vPushInfo:[B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, LQQService/PushCardMsg;->ePushType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget-object v0, p0, LQQService/PushCardMsg;->vPushInfo:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    return-void
.end method
