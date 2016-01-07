.class Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;
.super Ljava/lang/Object;
.source "JpegCompressor.java"

# interfaces
.implements Lcom/tencent/mobileqq/pic/JpegDataDest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pic/JpegCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JpegDataDestImpl"
.end annotation


# instance fields
.field private writer:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "outfilepath"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;->writer:Ljava/io/FileOutputStream;

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .local v1, "outFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 42
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;->writer:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "ep":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public dataArrived(Ljava/nio/ByteBuffer;ZLjava/lang/Object;)V
    .locals 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "finish"    # Z
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v0, v2, [B

    .line 53
    .local v0, "buff":[B
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;->writer:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .end local v0    # "buff":[B
    :goto_0
    if-eqz p2, :cond_0

    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;->writer:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :cond_0
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "ep":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 61
    .end local v1    # "ep":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 62
    .local v1, "ep":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
