.class public Lcom/tencent/commonsdk/zip/QZipIOException;
.super Ljava/io/IOException;
.source "QZipIOException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public static isInvalidEntry(Ljava/util/zip/ZipEntry;)Z
    .locals 3
    .param p0, "entry"    # Ljava/util/zip/ZipEntry;

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    .local v0, "invalid":Z
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    .local v1, "name":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "..\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 17
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    return v0
.end method
