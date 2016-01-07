.class public final LIMMsgBodyPack/MsgType0x210SubMsgType0x24;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vPluginNumList:Ljava/util/ArrayList;


# instance fields
.field public vPluginNumList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->cache_vPluginNumList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->cache_vPluginNumList:Ljava/util/ArrayList;

    .line 39
    new-instance v0, LIMMsgBodyPack/PluginNum;

    invoke-direct {v0}, LIMMsgBodyPack/PluginNum;-><init>()V

    .line 40
    sget-object v1, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->cache_vPluginNumList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->cache_vPluginNumList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LIMMsgBodyPack/MsgType0x210SubMsgType0x24;->vPluginNumList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 30
    :cond_0
    return-void
.end method
