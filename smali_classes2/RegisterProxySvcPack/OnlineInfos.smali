.class public LRegisterProxySvcPack/OnlineInfos;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public clienType:I

.field public instanceId:I

.field public onlineStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    iput v1, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    .line 11
    iput v1, p0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    .line 13
    iput v1, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 9
    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    .line 11
    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    .line 13
    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 21
    iput p1, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    .line 22
    iput p2, p0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    .line 23
    iput p3, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    .line 37
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    .line 38
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->clienType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 30
    iget v0, p0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    return-void
.end method
