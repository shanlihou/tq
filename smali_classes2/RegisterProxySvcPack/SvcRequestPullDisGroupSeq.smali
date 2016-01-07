.class public final LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vDisInfo:Ljava/util/ArrayList;


# instance fields
.field public vDisInfo:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "RegisterProxySvcPack.SvcRequestPullDisGroupSeq"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :cond_0
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 75
    sget-boolean v1, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 101
    iget-object v1, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    const-string v2, "vDisInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 102
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 107
    iget-object v1, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 108
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 50
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    iget-object v1, p1, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "RegisterProxySvcPack.SvcRequestPullDisGroupSeq"

    return-object v0
.end method

.method public getVDisInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 89
    sget-object v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    .line 92
    new-instance v0, LRegisterProxySvcPack/PullDisSeqParam;

    invoke-direct {v0}, LRegisterProxySvcPack/PullDisSeqParam;-><init>()V

    .line 93
    sget-object v1, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->cache_vDisInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method public setVDisInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;->vDisInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 83
    return-void
.end method
