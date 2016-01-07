.class Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;
.super Ljava/lang/Object;
.source "DexClassLoaderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckMD5Task"
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private info:Ljava/lang/String;

.field private infoFile:Ljava/io/File;

.field private oldMD5:Ljava/lang/String;

.field private tempInfoFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "info"    # Ljava/lang/String;
    .param p3, "oldMD5"    # Ljava/lang/String;
    .param p4, "infoFile"    # Ljava/io/File;
    .param p5, "tempInfoFile"    # Ljava/io/File;

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->file:Ljava/io/File;

    .line 193
    iput-object p2, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->info:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->oldMD5:Ljava/lang/String;

    .line 195
    iput-object p4, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->infoFile:Ljava/io/File;

    .line 196
    iput-object p5, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->tempInfoFile:Ljava/io/File;

    .line 197
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "md5":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->oldMD5:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->infoFile:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->tempInfoFile:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->info:Ljava/lang/String;

    # invokes: Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->saveInfo(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil;->access$000(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->oldMD5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 208
    iget-object v1, p0, Lcom/tencent/commonsdk/classload/DexClassLoaderUtil$CheckMD5Task;->infoFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method
