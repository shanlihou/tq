.class public Lcom/tencent/commonsdk/zip/QZipInputStream;
.super Ljava/util/zip/ZipInputStream;
.source "QZipInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getNextEntry()Ljava/util/zip/ZipEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 17
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    invoke-static {v0}, Lcom/tencent/commonsdk/zip/QZipIOException;->isInvalidEntry(Ljava/util/zip/ZipEntry;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipIOException;

    invoke-direct {v1}, Lcom/tencent/commonsdk/zip/QZipIOException;-><init>()V

    throw v1

    .line 20
    :cond_0
    return-object v0
.end method
