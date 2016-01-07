.class public final LLBS/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "LBSInfo.java"


# static fields
.field static cache_stAttr:LLBS/Attr;

.field static cache_stGps:LLBS/GPS;

.field static cache_vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBS/Cell;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vWifis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBS/Wifi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public stAttr:LLBS/Attr;

.field public stGps:LLBS/GPS;

.field public vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBS/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public vWifis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LLBS/Wifi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    .line 13
    iput-object v0, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    .line 21
    return-void
.end method

.method public constructor <init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V
    .locals 1
    .param p1, "stGps"    # LLBS/GPS;
    .param p4, "stAttr"    # LLBS/Attr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLBS/GPS;",
            "Ljava/util/ArrayList",
            "<",
            "LLBS/Wifi;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LLBS/Cell;",
            ">;",
            "LLBS/Attr;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "vWifis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LLBS/Wifi;>;"
    .local p3, "vCells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LLBS/Cell;>;"
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    .line 13
    iput-object v0, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    .line 25
    iput-object p1, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    .line 26
    iput-object p2, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 28
    iput-object p4, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    .line 58
    sget-object v2, LLBS/LBSInfo;->cache_stGps:LLBS/GPS;

    if-nez v2, :cond_0

    .line 60
    new-instance v2, LLBS/GPS;

    invoke-direct {v2}, LLBS/GPS;-><init>()V

    sput-object v2, LLBS/LBSInfo;->cache_stGps:LLBS/GPS;

    .line 62
    :cond_0
    sget-object v2, LLBS/LBSInfo;->cache_stGps:LLBS/GPS;

    invoke-virtual {p1, v2, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LLBS/GPS;

    iput-object v2, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    .line 63
    sget-object v2, LLBS/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LLBS/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LLBS/Wifi;

    invoke-direct {v0}, LLBS/Wifi;-><init>()V

    .line 67
    .local v0, "__var_1":LLBS/Wifi;
    sget-object v2, LLBS/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v0    # "__var_1":LLBS/Wifi;
    :cond_1
    sget-object v2, LLBS/LBSInfo;->cache_vWifis:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    .line 70
    sget-object v2, LLBS/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, LLBS/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 73
    new-instance v1, LLBS/Cell;

    invoke-direct {v1}, LLBS/Cell;-><init>()V

    .line 74
    .local v1, "__var_2":LLBS/Cell;
    sget-object v2, LLBS/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v1    # "__var_2":LLBS/Cell;
    :cond_2
    sget-object v2, LLBS/LBSInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    .line 77
    sget-object v2, LLBS/LBSInfo;->cache_stAttr:LLBS/Attr;

    if-nez v2, :cond_3

    .line 79
    new-instance v2, LLBS/Attr;

    invoke-direct {v2}, LLBS/Attr;-><init>()V

    sput-object v2, LLBS/LBSInfo;->cache_stAttr:LLBS/Attr;

    .line 81
    :cond_3
    sget-object v2, LLBS/LBSInfo;->cache_stAttr:LLBS/Attr;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LLBS/Attr;

    iput-object v2, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "LBSInfo[\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    if-eqz v3, :cond_0

    .line 88
    iget-object v3, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    invoke-virtual {v3}, LLBS/GPS;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    iget-object v3, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    if-eqz v3, :cond_1

    .line 90
    iget-object v3, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    invoke-virtual {v3}, LLBS/Attr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    iget-object v3, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 92
    iget-object v3, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 96
    :cond_2
    iget-object v3, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 97
    iget-object v3, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 101
    :cond_3
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBS/Cell;

    .line 93
    .local v0, "cell":LLBS/Cell;
    invoke-virtual {v0}, LLBS/Cell;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 97
    .end local v0    # "cell":LLBS/Cell;
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLBS/Wifi;

    .line 98
    .local v2, "wifi":LLBS/Wifi;
    invoke-virtual {v2}, LLBS/Wifi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LLBS/LBSInfo;->stGps:LLBS/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LLBS/LBSInfo;->stAttr:LLBS/Attr;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_3
    return-void
.end method
