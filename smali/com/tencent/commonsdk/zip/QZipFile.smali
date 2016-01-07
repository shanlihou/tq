.class public Lcom/tencent/commonsdk/zip/QZipFile;
.super Ljava/util/zip/ZipFile;
.source "QZipFile.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 2
    .param p1, "entry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tencent/commonsdk/zip/QZipIOException;->isInvalidEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipIOException;

    invoke-direct {v1}, Lcom/tencent/commonsdk/zip/QZipIOException;-><init>()V

    throw v1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    .local v0, "is":Ljava/io/InputStream;
    return-object v0
.end method
