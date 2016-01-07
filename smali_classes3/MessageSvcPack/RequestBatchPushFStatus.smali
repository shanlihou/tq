.class public final LMessageSvcPack/RequestBatchPushFStatus;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestBatchPushFStatus.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vBatchFStatusReq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/RequestPushFStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public vBatchFStatusReq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/RequestPushFStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LMessageSvcPack/RequestBatchPushFStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMessageSvcPack/RequestBatchPushFStatus;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    .line 35
    iget-object v0, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LMessageSvcPack/RequestBatchPushFStatus;->setVBatchFStatusReq(Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/RequestPushFStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "vBatchFStatusReq":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LMessageSvcPack/RequestPushFStatus;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, p1}, LMessageSvcPack/RequestBatchPushFStatus;->setVBatchFStatusReq(Ljava/util/ArrayList;)V

    .line 41
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "MessageSvcPack.RequestBatchPushFStatus"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 72
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 78
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 74
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LMessageSvcPack/RequestBatchPushFStatus;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p1, "_os"    # Ljava/lang/StringBuilder;
    .param p2, "_level"    # I

    .prologue
    .line 102
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 103
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    const-string v2, "vBatchFStatusReq"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 104
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, LMessageSvcPack/RequestBatchPushFStatus;

    .line 52
    .local v0, "t":LMessageSvcPack/RequestBatchPushFStatus;
    iget-object v1, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    iget-object v2, v0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "MessageSvcPack.RequestBatchPushFStatus"

    return-object v0
.end method

.method public getVBatchFStatusReq()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/RequestPushFStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 59
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 90
    sget-object v1, LMessageSvcPack/RequestBatchPushFStatus;->cache_vBatchFStatusReq:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LMessageSvcPack/RequestBatchPushFStatus;->cache_vBatchFStatusReq:Ljava/util/ArrayList;

    .line 93
    new-instance v0, LMessageSvcPack/RequestPushFStatus;

    invoke-direct {v0}, LMessageSvcPack/RequestPushFStatus;-><init>()V

    .line 94
    .local v0, "__var_40":LMessageSvcPack/RequestPushFStatus;
    sget-object v1, LMessageSvcPack/RequestBatchPushFStatus;->cache_vBatchFStatusReq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .end local v0    # "__var_40":LMessageSvcPack/RequestPushFStatus;
    :cond_0
    sget-object v1, LMessageSvcPack/RequestBatchPushFStatus;->cache_vBatchFStatusReq:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, LMessageSvcPack/RequestBatchPushFStatus;->setVBatchFStatusReq(Ljava/util/ArrayList;)V

    .line 98
    return-void
.end method

.method public setVBatchFStatusReq(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/RequestPushFStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "vBatchFStatusReq":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LMessageSvcPack/RequestPushFStatus;>;"
    iput-object p1, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 83
    iget-object v0, p0, LMessageSvcPack/RequestBatchPushFStatus;->vBatchFStatusReq:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 84
    return-void
.end method
