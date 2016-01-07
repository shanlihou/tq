.class public final LDCClientInterface/stDataCollectionReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stDataCollectionReq.java"


# static fields
.field static cache_dataPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LDCClientInterface/stDataPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dataPackages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LDCClientInterface/stDataPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LDCClientInterface/stDataCollectionReq;->dataPackages:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LDCClientInterface/stDataPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "dataPackages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LDCClientInterface/stDataPackage;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LDCClientInterface/stDataCollectionReq;->dataPackages:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, LDCClientInterface/stDataCollectionReq;->dataPackages:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 31
    sget-object v1, LDCClientInterface/stDataCollectionReq;->cache_dataPackages:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LDCClientInterface/stDataCollectionReq;->cache_dataPackages:Ljava/util/ArrayList;

    .line 34
    new-instance v0, LDCClientInterface/stDataPackage;

    invoke-direct {v0}, LDCClientInterface/stDataPackage;-><init>()V

    .line 35
    .local v0, "__var_5":LDCClientInterface/stDataPackage;
    sget-object v1, LDCClientInterface/stDataCollectionReq;->cache_dataPackages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .end local v0    # "__var_5":LDCClientInterface/stDataPackage;
    :cond_0
    sget-object v1, LDCClientInterface/stDataCollectionReq;->cache_dataPackages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LDCClientInterface/stDataCollectionReq;->dataPackages:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget-object v0, p0, LDCClientInterface/stDataCollectionReq;->dataPackages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 25
    return-void
.end method
