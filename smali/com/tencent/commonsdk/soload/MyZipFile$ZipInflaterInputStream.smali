.class Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;
.super Ljava/util/zip/InflaterInputStream;
.source "MyZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/soload/MyZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ZipInflaterInputStream"
.end annotation


# instance fields
.field bytesRead:J

.field entry:Lcom/tencent/commonsdk/soload/MyZipEntry;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/tencent/commonsdk/soload/MyZipEntry;)V
    .locals 2
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "inf"    # Ljava/util/zip/Inflater;
    .param p3, "bsize"    # I
    .param p4, "entry"    # Lcom/tencent/commonsdk/soload/MyZipEntry;

    .prologue
    .line 296
    invoke-direct {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;->bytesRead:J

    .line 297
    iput-object p4, p0, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;->entry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 298
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;->entry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;->bytesRead:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .param p1, "buffer"    # [B
    .param p2, "off"    # I
    .param p3, "nbytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v0

    .line 303
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 304
    iget-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;->bytesRead:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;->bytesRead:J

    .line 306
    :cond_0
    return v0
.end method
