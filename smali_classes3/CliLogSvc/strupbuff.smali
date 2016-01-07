.class public final LCliLogSvc/strupbuff;
.super Lcom/qq/taf/jce/JceStruct;
.source "strupbuff.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_logstring:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public logstring:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;>;"
        }
    .end annotation
.end field

.field public prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LCliLogSvc/strupbuff;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LCliLogSvc/strupbuff;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    .line 47
    iget-object v0, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    invoke-virtual {p0, v0}, LCliLogSvc/strupbuff;->setLogstring(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, LCliLogSvc/strupbuff;->setPrefix(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "logstring":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<[B>;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, LCliLogSvc/strupbuff;->setLogstring(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0, p2}, LCliLogSvc/strupbuff;->setPrefix(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "strupbuff"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    .local v1, "o":Ljava/lang/Object;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 93
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 89
    .restart local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 91
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    sget-boolean v2, LCliLogSvc/strupbuff;->$assertionsDisabled:Z

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
    .line 128
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 129
    .local v0, "_ds":Lcom/qq/taf/jce/JceDisplayer;
    iget-object v1, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    const-string v2, "logstring"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Map;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    iget-object v1, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, LCliLogSvc/strupbuff;

    .line 66
    .local v0, "t":LCliLogSvc/strupbuff;
    iget-object v2, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    iget-object v3, v0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    iget-object v3, v0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "CliLogSvc.strupbuff"

    return-object v0
.end method

.method public getLogstring()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Need define key first!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v1, 0x0

    return v1
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    sget-object v4, LCliLogSvc/strupbuff;->cache_logstring:Ljava/util/Map;

    if-nez v4, :cond_0

    .line 111
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LCliLogSvc/strupbuff;->cache_logstring:Ljava/util/Map;

    .line 112
    const-string v0, ""

    .line 113
    .local v0, "__var_1":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v1, "__var_2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    new-array v2, v6, [B

    .line 115
    .local v2, "__var_3":[B
    const/4 v3, 0x0

    .line 116
    .local v3, "__var_4":B
    aput-byte v3, v2, v5

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v4, LCliLogSvc/strupbuff;->cache_logstring:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .end local v0    # "__var_1":Ljava/lang/String;
    .end local v1    # "__var_2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v2    # "__var_3":[B
    .end local v3    # "__var_4":B
    :cond_0
    sget-object v4, LCliLogSvc/strupbuff;->cache_logstring:Ljava/util/Map;

    invoke-virtual {p1, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v4}, LCliLogSvc/strupbuff;->setLogstring(Ljava/util/Map;)V

    .line 122
    invoke-virtual {p1, v6, v5}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LCliLogSvc/strupbuff;->setPrefix(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public setLogstring(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "logstring":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/ArrayList<[B>;>;"
    iput-object p1, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 98
    iget-object v0, p0, LCliLogSvc/strupbuff;->logstring:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 99
    iget-object v0, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LCliLogSvc/strupbuff;->prefix:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_0
    return-void
.end method
