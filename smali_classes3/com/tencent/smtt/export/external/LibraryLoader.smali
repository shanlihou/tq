.class public Lcom/tencent/smtt/export/external/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field private static sLibrarySearchPaths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLibrarySearchPaths(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    sget-object v3, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 33
    sget-object v2, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    .line 49
    :goto_0
    return-object v2

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/system/lib"

    aput-object v4, v2, v3

    .line 37
    .local v2, "ret":[Ljava/lang/String;
    goto :goto_0

    .line 40
    .end local v2    # "ret":[Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v1, "paths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/tencent/smtt/export/external/LibraryLoader;->getNativeLibraryDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v3, "/system/lib"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Ljava/lang/String;

    .line 45
    .local v0, "pathArray":[Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    sput-object v0, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/tencent/smtt/export/external/LibraryLoader;->sLibrarySearchPaths:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static getNativeLibraryDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/smtt/export/external/LibraryLoader;->getSdkVersion()I

    move-result v0

    .line 63
    .local v0, "sdkVer":I
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {p0}, Lcom/tencent/smtt/export/external/X5Adapter_23;->getNativeLibraryDirGB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_0
    return-object v1

    .line 67
    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 69
    invoke-static {p0}, Lcom/tencent/smtt/export/external/X5Adapter_16;->getNativeLibraryDirDonut(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getSdkVersion()I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/smtt/export/external/LibraryLoader;->getLibrarySearchPaths(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 84
    .local v5, "searchPath":[Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "libraryName":Ljava/lang/String;
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 87
    .local v4, "path":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 96
    .end local v4    # "path":Ljava/lang/String;
    :goto_1
    return-void

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1
.end method
