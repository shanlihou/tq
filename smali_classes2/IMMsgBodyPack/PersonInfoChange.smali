.class public final LIMMsgBodyPack/PersonInfoChange;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vChgField:Ljava/util/ArrayList;


# instance fields
.field public cType:B

.field public vChgField:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LIMMsgBodyPack/PersonInfoChange;->cType:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LIMMsgBodyPack/PersonInfoChange;->cType:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    .line 23
    iput-byte p1, p0, LIMMsgBodyPack/PersonInfoChange;->cType:B

    .line 24
    iput-object p2, p0, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-byte v0, p0, LIMMsgBodyPack/PersonInfoChange;->cType:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LIMMsgBodyPack/PersonInfoChange;->cType:B

    .line 41
    sget-object v0, LIMMsgBodyPack/PersonInfoChange;->cache_vChgField:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LIMMsgBodyPack/PersonInfoChange;->cache_vChgField:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LIMMsgBodyPack/PersonInfoField;

    invoke-direct {v0}, LIMMsgBodyPack/PersonInfoField;-><init>()V

    .line 45
    sget-object v1, LIMMsgBodyPack/PersonInfoChange;->cache_vChgField:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, LIMMsgBodyPack/PersonInfoChange;->cache_vChgField:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-byte v0, p0, LIMMsgBodyPack/PersonInfoChange;->cType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 30
    iget-object v0, p0, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LIMMsgBodyPack/PersonInfoChange;->vChgField:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    return-void
.end method
