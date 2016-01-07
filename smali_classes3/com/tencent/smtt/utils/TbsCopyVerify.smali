.class public Lcom/tencent/smtt/utils/TbsCopyVerify;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;,
        Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsCopyVerify"


# instance fields
.field private mReferenceFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

.field private mVerifyFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    .line 16
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    .line 13
    return-void
.end method

.method private equal(Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;)Z
    .locals 12
    .param p1, "fs1"    # Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;
    .param p2, "fs2"    # Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    .prologue
    const/4 v7, 0x0

    .line 125
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v3

    .line 128
    .local v3, "fis1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    invoke-virtual {p2}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v4

    .line 130
    .local v4, "fis2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 132
    .local v6, "key1":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;

    .line 133
    .local v1, "fi1":Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 134
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;

    .line 135
    .local v2, "fi2":Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->getFileSize()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->getFileSize()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->getLastModify()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->getLastModify()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 147
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    .end local v1    # "fi1":Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    .end local v2    # "fi2":Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
    .end local v3    # "fis1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    .end local v4    # "fis2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "key1":Ljava/lang/String;
    :cond_1
    :goto_0
    return v7

    .line 144
    .restart local v3    # "fis1":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    .restart local v4    # "fis2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;>;"
    .restart local v5    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v7, 0x1

    goto :goto_0
.end method


# virtual methods
.method public generateReferenceValue(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;-><init>(Lcom/tencent/smtt/utils/TbsCopyVerify;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    .line 92
    return-void
.end method

.method public generateVerifyValue(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;-><init>(Lcom/tencent/smtt/utils/TbsCopyVerify;Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    .line 100
    return-void
.end method

.method public verify()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;->get()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mReferenceFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    iget-object v2, p0, Lcom/tencent/smtt/utils/TbsCopyVerify;->mVerifyFileSet:Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;

    invoke-direct {p0, v1, v2}, Lcom/tencent/smtt/utils/TbsCopyVerify;->equal(Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfoSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method
