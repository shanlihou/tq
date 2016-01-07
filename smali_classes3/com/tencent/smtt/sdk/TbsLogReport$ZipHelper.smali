.class public Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
.super Ljava/lang/Object;
.source "TbsLogReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsLogReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipHelper"
.end annotation


# static fields
.field private static final BUFFER:I = 0x800


# instance fields
.field private final files:Ljava/lang/String;

.field private final zipFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "files"    # Ljava/lang/String;
    .param p2, "zipFile"    # Ljava/lang/String;

    .prologue
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->files:Ljava/lang/String;

    .line 673
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->zipFile:Ljava/lang/String;

    .line 674
    return-void
.end method

.method private static replaceWrongZipByte(Ljava/io/File;)V
    .locals 7
    .param p0, "zip"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 770
    const/4 v2, 0x0

    .line 774
    .local v2, "r":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v3, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    .end local v2    # "r":Ljava/io/RandomAccessFile;
    .local v3, "r":Ljava/io/RandomAccessFile;
    if-eqz v3, :cond_0

    .line 777
    :try_start_1
    const-string v5, "00001000"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 778
    .local v1, "flag":I
    const-wide/16 v5, 0x7

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 779
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    .line 780
    .local v4, "realFlags":I
    and-int v5, v4, v1

    if-lez v5, :cond_0

    .line 781
    const-wide/16 v5, 0x7

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 782
    xor-int/lit8 v5, v1, -0x1

    and-int/lit16 v1, v5, 0xff

    .line 784
    and-int v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 794
    .end local v1    # "flag":I
    .end local v4    # "realFlags":I
    :cond_0
    if-eqz v3, :cond_3

    .line 798
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 806
    .end local v3    # "r":Ljava/io/RandomAccessFile;
    .restart local v2    # "r":Ljava/io/RandomAccessFile;
    :cond_1
    :goto_0
    return-void

    .line 800
    .end local v2    # "r":Ljava/io/RandomAccessFile;
    .restart local v3    # "r":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v0

    .line 802
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 803
    .end local v3    # "r":Ljava/io/RandomAccessFile;
    .restart local v2    # "r":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 788
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 790
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    if-eqz v2, :cond_1

    .line 798
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 800
    :catch_2
    move-exception v0

    .line 802
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 794
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v2, :cond_2

    .line 798
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 803
    :cond_2
    :goto_3
    throw v5

    .line 800
    :catch_3
    move-exception v0

    .line 802
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 794
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "r":Ljava/io/RandomAccessFile;
    .restart local v3    # "r":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3    # "r":Ljava/io/RandomAccessFile;
    .restart local v2    # "r":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 788
    .end local v2    # "r":Ljava/io/RandomAccessFile;
    .restart local v3    # "r":Ljava/io/RandomAccessFile;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "r":Ljava/io/RandomAccessFile;
    .restart local v2    # "r":Ljava/io/RandomAccessFile;
    goto :goto_1

    .end local v2    # "r":Ljava/io/RandomAccessFile;
    .restart local v3    # "r":Ljava/io/RandomAccessFile;
    :cond_3
    move-object v2, v3

    .end local v3    # "r":Ljava/io/RandomAccessFile;
    .restart local v2    # "r":Ljava/io/RandomAccessFile;
    goto :goto_0
.end method


# virtual methods
.method public Zip()V
    .locals 15

    .prologue
    .line 678
    const/4 v2, 0x0

    .line 679
    .local v2, "dest":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 682
    .local v11, "out":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v13, p0, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->zipFile:Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 684
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .local v3, "dest":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 686
    .end local v11    # "out":Ljava/util/zip/ZipOutputStream;
    .local v12, "out":Ljava/util/zip/ZipOutputStream;
    const/16 v13, 0x800

    :try_start_2
    new-array v1, v13, [B

    .line 688
    .local v1, "data":[B
    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->files:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    .local v6, "f":Ljava/lang/String;
    const/4 v7, 0x0

    .line 691
    .local v7, "fi":Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 694
    .local v9, "origin":Ljava/io/BufferedInputStream;
    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 695
    .end local v7    # "fi":Ljava/io/FileInputStream;
    .local v8, "fi":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v10, Ljava/io/BufferedInputStream;

    const/16 v13, 0x800

    invoke-direct {v10, v8, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 696
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    .local v10, "origin":Ljava/io/BufferedInputStream;
    :try_start_5
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v13, "/"

    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 697
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v12, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 699
    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0x800

    invoke-virtual {v10, v1, v13, v14}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .local v0, "count":I
    const/4 v13, -0x1

    if-eq v0, v13, :cond_4

    .line 701
    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_0

    .line 706
    .end local v0    # "count":I
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v4

    move-object v9, v10

    .end local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .line 708
    .end local v8    # "fi":Ljava/io/FileInputStream;
    .local v4, "e":Ljava/lang/Exception;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 712
    if-eqz v9, :cond_0

    .line 716
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 723
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    if-eqz v7, :cond_1

    .line 727
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 736
    :cond_1
    :goto_3
    :try_start_9
    new-instance v13, Ljava/io/File;

    iget-object v14, p0, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->zipFile:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->replaceWrongZipByte(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 744
    if-eqz v12, :cond_2

    .line 748
    :try_start_a
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 755
    :cond_2
    :goto_4
    if-eqz v3, :cond_b

    .line 759
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    move-object v11, v12

    .end local v12    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v11    # "out":Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .line 767
    .end local v1    # "data":[B
    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .end local v6    # "f":Ljava/lang/String;
    .end local v7    # "fi":Ljava/io/FileInputStream;
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    :cond_3
    :goto_5
    return-void

    .line 703
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v11    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "count":I
    .restart local v1    # "data":[B
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v6    # "f":Ljava/lang/String;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v12    # "out":Ljava/util/zip/ZipOutputStream;
    :cond_4
    :try_start_c
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 704
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 712
    if-eqz v10, :cond_5

    .line 716
    :try_start_d
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 723
    :cond_5
    :goto_6
    if-eqz v8, :cond_c

    .line 727
    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v9, v10

    .end local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .line 732
    .end local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    goto :goto_3

    .line 718
    .end local v7    # "fi":Ljava/io/FileInputStream;
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v10    # "origin":Ljava/io/BufferedInputStream;
    :catch_1
    move-exception v4

    .line 720
    .local v4, "e":Ljava/io/IOException;
    :try_start_f
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    .line 738
    .end local v0    # "count":I
    .end local v1    # "data":[B
    .end local v4    # "e":Ljava/io/IOException;
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "f":Ljava/lang/String;
    .end local v8    # "fi":Ljava/io/FileInputStream;
    .end local v10    # "origin":Ljava/io/BufferedInputStream;
    :catch_2
    move-exception v4

    move-object v11, v12

    .end local v12    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v11    # "out":Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .line 740
    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    .local v4, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 744
    if-eqz v11, :cond_6

    .line 748
    :try_start_11
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 755
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_8
    if-eqz v2, :cond_3

    .line 759
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_5

    .line 761
    :catch_3
    move-exception v4

    .line 763
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 729
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v4    # "e":Ljava/io/IOException;
    .end local v11    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "count":I
    .restart local v1    # "data":[B
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v6    # "f":Ljava/lang/String;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v12    # "out":Ljava/util/zip/ZipOutputStream;
    :catch_4
    move-exception v4

    .line 731
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_13
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v9, v10

    .end local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .line 732
    .end local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    goto :goto_3

    .line 718
    .end local v0    # "count":I
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .local v4, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v4

    .line 720
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_2

    .line 744
    .end local v1    # "data":[B
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "f":Ljava/lang/String;
    .end local v7    # "fi":Ljava/io/FileInputStream;
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    :catchall_0
    move-exception v13

    move-object v11, v12

    .end local v12    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v11    # "out":Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    :goto_9
    if-eqz v11, :cond_7

    .line 748
    :try_start_14
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 755
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 759
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 764
    :cond_8
    :goto_b
    throw v13

    .line 729
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v11    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v1    # "data":[B
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v6    # "f":Ljava/lang/String;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    .restart local v12    # "out":Ljava/util/zip/ZipOutputStream;
    :catch_6
    move-exception v4

    .line 731
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_16
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_3

    .line 712
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v13

    :goto_c
    if-eqz v9, :cond_9

    .line 716
    :try_start_17
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 723
    :cond_9
    :goto_d
    if-eqz v7, :cond_a

    .line 727
    :try_start_18
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 732
    :cond_a
    :goto_e
    :try_start_19
    throw v13

    .line 718
    :catch_7
    move-exception v4

    .line 720
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 729
    .end local v4    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v4

    .line 731
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_e

    .line 750
    .end local v4    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v4

    .line 752
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 761
    .end local v4    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v4

    .line 763
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v12

    .end local v12    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v11    # "out":Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .line 764
    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 750
    .end local v1    # "data":[B
    .end local v6    # "f":Ljava/lang/String;
    .end local v7    # "fi":Ljava/io/FileInputStream;
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    .local v4, "e":Ljava/lang/Exception;
    :catch_b
    move-exception v4

    .line 752
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 750
    .end local v4    # "e":Ljava/io/IOException;
    :catch_c
    move-exception v4

    .line 752
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 761
    .end local v4    # "e":Ljava/io/IOException;
    :catch_d
    move-exception v4

    .line 763
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 744
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_2
    move-exception v13

    goto :goto_9

    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v13

    move-object v2, v3

    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    goto :goto_9

    .line 738
    :catch_e
    move-exception v4

    goto :goto_7

    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    :catch_f
    move-exception v4

    move-object v2, v3

    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 712
    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v11    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v1    # "data":[B
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v6    # "f":Ljava/lang/String;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    .restart local v12    # "out":Ljava/util/zip/ZipOutputStream;
    :catchall_4
    move-exception v13

    move-object v7, v8

    .end local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    goto :goto_c

    .end local v7    # "fi":Ljava/io/FileInputStream;
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v10    # "origin":Ljava/io/BufferedInputStream;
    :catchall_5
    move-exception v13

    move-object v9, v10

    .end local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    goto :goto_c

    .line 706
    :catch_10
    move-exception v4

    goto/16 :goto_1

    .end local v7    # "fi":Ljava/io/FileInputStream;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    :catch_11
    move-exception v4

    move-object v7, v8

    .end local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    goto/16 :goto_1

    :cond_b
    move-object v11, v12

    .end local v12    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v11    # "out":Ljava/util/zip/ZipOutputStream;
    move-object v2, v3

    .end local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v2    # "dest":Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .end local v2    # "dest":Ljava/io/FileOutputStream;
    .end local v7    # "fi":Ljava/io/FileInputStream;
    .end local v9    # "origin":Ljava/io/BufferedInputStream;
    .end local v11    # "out":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "count":I
    .restart local v3    # "dest":Ljava/io/FileOutputStream;
    .restart local v5    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v12    # "out":Ljava/util/zip/ZipOutputStream;
    :cond_c
    move-object v9, v10

    .end local v10    # "origin":Ljava/io/BufferedInputStream;
    .restart local v9    # "origin":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "fi":Ljava/io/FileInputStream;
    .restart local v7    # "fi":Ljava/io/FileInputStream;
    goto/16 :goto_3
.end method
