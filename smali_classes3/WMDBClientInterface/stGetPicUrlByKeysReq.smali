.class public final LWMDBClientInterface/stGetPicUrlByKeysReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetPicUrlByKeysReq.java"


# static fields
.field static cache_keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysReq;->keys:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "keys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysReq;->keys:Ljava/util/Map;

    .line 19
    iput-object p1, p0, LWMDBClientInterface/stGetPicUrlByKeysReq;->keys:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 31
    sget-object v2, LWMDBClientInterface/stGetPicUrlByKeysReq;->cache_keys:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LWMDBClientInterface/stGetPicUrlByKeysReq;->cache_keys:Ljava/util/Map;

    .line 34
    const-string v0, ""

    .line 35
    .local v0, "__var_8":Ljava/lang/String;
    const-string v1, ""

    .line 36
    .local v1, "__var_9":Ljava/lang/String;
    sget-object v2, LWMDBClientInterface/stGetPicUrlByKeysReq;->cache_keys:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .end local v0    # "__var_8":Ljava/lang/String;
    .end local v1    # "__var_9":Ljava/lang/String;
    :cond_0
    sget-object v2, LWMDBClientInterface/stGetPicUrlByKeysReq;->cache_keys:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, LWMDBClientInterface/stGetPicUrlByKeysReq;->keys:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysReq;->keys:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 25
    return-void
.end method
