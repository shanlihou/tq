.class public final LDCClientInterface/stDataPackage;
.super Lcom/qq/taf/jce/JceStruct;
.source "stDataPackage.java"


# static fields
.field static cache_numData:Ljava/util/Map;
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

.field static cache_strData:Ljava/util/Map;
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
.field public numData:Ljava/util/Map;
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

.field public strData:Ljava/util/Map;
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
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LDCClientInterface/stDataPackage;->numData:Ljava/util/Map;

    .line 13
    iput-object v0, p0, LDCClientInterface/stDataPackage;->strData:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "numData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "strData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LDCClientInterface/stDataPackage;->numData:Ljava/util/Map;

    .line 13
    iput-object v0, p0, LDCClientInterface/stDataPackage;->strData:Ljava/util/Map;

    .line 21
    iput-object p1, p0, LDCClientInterface/stDataPackage;->numData:Ljava/util/Map;

    .line 22
    iput-object p2, p0, LDCClientInterface/stDataPackage;->strData:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v6, 0x1

    .line 36
    sget-object v4, LDCClientInterface/stDataPackage;->cache_numData:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LDCClientInterface/stDataPackage;->cache_numData:Ljava/util/Map;

    .line 39
    const-string v0, ""

    .line 40
    .local v0, "__var_1":Ljava/lang/String;
    const-string v1, ""

    .line 41
    .local v1, "__var_2":Ljava/lang/String;
    sget-object v4, LDCClientInterface/stDataPackage;->cache_numData:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .end local v0    # "__var_1":Ljava/lang/String;
    .end local v1    # "__var_2":Ljava/lang/String;
    :cond_0
    sget-object v4, LDCClientInterface/stDataPackage;->cache_numData:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, LDCClientInterface/stDataPackage;->numData:Ljava/util/Map;

    .line 44
    sget-object v4, LDCClientInterface/stDataPackage;->cache_strData:Ljava/util/Map;

    if-nez v4, :cond_1

    .line 46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LDCClientInterface/stDataPackage;->cache_strData:Ljava/util/Map;

    .line 47
    const-string v2, ""

    .line 48
    .local v2, "__var_3":Ljava/lang/String;
    const-string v3, ""

    .line 49
    .local v3, "__var_4":Ljava/lang/String;
    sget-object v4, LDCClientInterface/stDataPackage;->cache_strData:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .end local v2    # "__var_3":Ljava/lang/String;
    .end local v3    # "__var_4":Ljava/lang/String;
    :cond_1
    sget-object v4, LDCClientInterface/stDataPackage;->cache_strData:Ljava/util/Map;

    invoke-virtual {p1, v4, v6, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, p0, LDCClientInterface/stDataPackage;->strData:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LDCClientInterface/stDataPackage;->numData:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 28
    iget-object v0, p0, LDCClientInterface/stDataPackage;->strData:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 29
    return-void
.end method
