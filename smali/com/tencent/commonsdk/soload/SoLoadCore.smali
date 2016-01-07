.class public Lcom/tencent/commonsdk/soload/SoLoadCore;
.super Ljava/lang/Object;
.source "SoLoadCore.java"


# static fields
.field public static final API_BELOW_14:I = 0x80

.field public static final API_EUQAL_AND_ABOVE_14:I = 0x100

.field public static final APP_ROOT:Ljava/lang/String; = "/data/data/com.tencent.mobileqq/files"

.field private static final CONFIGPATH:Ljava/lang/String; = "soconfig.cfg"

.field public static final CONFIG_SO_PATH_IN_LIB:I = 0x8000

.field public static final CONFIG_SO_PATH_IN_TXLIB:I = 0x4000

.field public static final IF_CONFIG_SO_CRCCHECK_SUCCESS:I = 0x2000

.field public static final IF_GENERATE_CACHE_SUCCESS:I = 0x200000

.field public static final IF_GET_AVAILIABLE_CRCVALUE:I = 0x100000

.field public static final IF_READ_CONFIGFILE_SUCCESS:I = 0x10000

.field public static final IF_RELEASE_BY_CLASSLOADER_SUCCESS:I = 0x40

.field public static final IF_RELEASE_BY_ZIP_CHECK_SUCCESS:I = 0x8

.field public static final IF_RELEASE_SOFILE_CHECK_SUCCESS:I = 0x20

.field public static final IF_SOFILE_EXIST_IN_LIBPATH:I = 0x800

.field public static final IF_SOFILE_IN_LIB_CHECK_SUCCESS:I = 0x400

.field public static final IF_SO_CONFIG_EXIST:I = 0x20000

.field public static final IF_TRY_LOADSO_INLIBPATH_SUCCESS:I = 0x200

.field public static final IF_TRY_LOAD_CONFIG_SO_SUCCESS:I = 0x1000

.field public static final IF_TRY_LOAD_LIBRARY_SUCCESS:I = 0x80000

.field public static final IF_TRY_LOAD_RELEASESO_SUCCESS:I = 0x10

.field public static final IF_TRY_LOAD_SO_BY_ZIP_SUCCESS:I = 0x4

.field public static final LOAD_SO_SUCCESS_SAVE_AND_RETURN:I = 0x2

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final PATH_LIB:Ljava/lang/String; = "/lib/"

.field public static final PATH_TX_LIB:Ljava/lang/String; = "/txlib/"

.field public static final TRY_LOAD_LIBRARY_SUCCESS:I = 0x40000

.field private static assestCrcConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 7
    .param p0, "input1"    # Ljava/io/InputStream;
    .param p1, "input2"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 661
    instance-of v5, p0, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_0

    .line 662
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p0    # "input1":Ljava/io/InputStream;
    .local v2, "input1":Ljava/io/InputStream;
    move-object p0, v2

    .line 664
    .end local v2    # "input1":Ljava/io/InputStream;
    .restart local p0    # "input1":Ljava/io/InputStream;
    :cond_0
    instance-of v5, p1, Ljava/io/BufferedInputStream;

    if-nez v5, :cond_1

    .line 665
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .end local p1    # "input2":Ljava/io/InputStream;
    .local v3, "input2":Ljava/io/InputStream;
    move-object p1, v3

    .line 668
    .end local v3    # "input2":Ljava/io/InputStream;
    .restart local p1    # "input2":Ljava/io/InputStream;
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 669
    .local v0, "ch":I
    :goto_0
    if-eq v6, v0, :cond_4

    .line 670
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 671
    .local v1, "ch2":I
    if-eq v0, v1, :cond_3

    .line 678
    :cond_2
    :goto_1
    return v4

    .line 674
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 675
    goto :goto_0

    .line 677
    .end local v1    # "ch2":I
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 678
    .restart local v1    # "ch2":I
    if-ne v1, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1
.end method

.method private static copyZipEntry2File(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    .locals 10
    .param p0, "ze"    # Ljava/util/zip/ZipEntry;
    .param p1, "zip"    # Ljava/util/zip/ZipFile;
    .param p2, "outf"    # Ljava/io/File;

    .prologue
    .line 799
    const/4 v7, 0x0

    .line 800
    .local v7, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 801
    .local v4, "fos":Ljava/io/BufferedOutputStream;
    const/4 v0, 0x0

    .line 803
    .local v0, "bis":Ljava/io/BufferedInputStream;
    if-eqz p0, :cond_0

    if-nez p1, :cond_4

    .line 824
    :cond_0
    if-eqz v0, :cond_1

    .line 825
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 827
    :cond_1
    if-eqz v7, :cond_2

    .line 828
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 830
    :cond_2
    if-eqz v4, :cond_3

    .line 831
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 838
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 844
    :goto_1
    return-void

    .line 806
    :cond_4
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 807
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    const/16 v8, 0x2000

    :try_start_3
    new-array v2, v8, [B

    .line 811
    .local v2, "data":[B
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 812
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .local v5, "fos":Ljava/io/BufferedOutputStream;
    const/4 v6, 0x0

    .line 813
    .local v6, "i":I
    :goto_2
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_8

    .line 814
    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 819
    :catch_0
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 821
    .end local v2    # "data":[B
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .end local v6    # "i":I
    .local v3, "e1":Ljava/io/IOException;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 824
    if-eqz v0, :cond_5

    .line 825
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 827
    :cond_5
    if-eqz v7, :cond_6

    .line 828
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 830
    :cond_6
    if-eqz v4, :cond_7

    .line 831
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 838
    :cond_7
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 839
    :catch_1
    move-exception v8

    goto :goto_1

    .line 816
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "e1":Ljava/io/IOException;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "i":I
    :cond_8
    if-eqz v5, :cond_9

    .line 817
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 824
    :cond_9
    if-eqz v1, :cond_a

    .line 825
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 827
    :cond_a
    if-eqz v7, :cond_b

    .line 828
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 830
    :cond_b
    if-eqz v5, :cond_c

    .line 831
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 838
    :cond_c
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 841
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    goto :goto_1

    .line 839
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    :catch_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .line 843
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    goto :goto_1

    .line 823
    .end local v2    # "data":[B
    .end local v6    # "i":I
    :catchall_0
    move-exception v8

    .line 824
    :goto_6
    if-eqz v0, :cond_d

    .line 825
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 827
    :cond_d
    if-eqz v7, :cond_e

    .line 828
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 830
    :cond_e
    if-eqz v4, :cond_f

    .line 831
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 838
    :cond_f
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 841
    :goto_8
    throw v8

    .line 839
    :catch_3
    move-exception v8

    goto :goto_1

    :catch_4
    move-exception v9

    goto :goto_8

    .line 833
    :catch_5
    move-exception v9

    goto :goto_7

    .line 823
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_6

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "i":I
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v4, v5

    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 833
    .end local v2    # "data":[B
    .end local v6    # "i":I
    .restart local v3    # "e1":Ljava/io/IOException;
    :catch_6
    move-exception v8

    goto :goto_4

    .line 819
    .end local v3    # "e1":Ljava/io/IOException;
    :catch_7
    move-exception v3

    goto :goto_3

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 833
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fos":Ljava/io/BufferedOutputStream;
    .restart local v6    # "i":I
    :catch_9
    move-exception v8

    goto :goto_5

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "data":[B
    .end local v5    # "fos":Ljava/io/BufferedOutputStream;
    .end local v6    # "i":I
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/BufferedOutputStream;
    :catch_a
    move-exception v8

    goto/16 :goto_0
.end method

.method public static getApkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 862
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 863
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 864
    .local v2, "pkgname":Ljava/lang/String;
    const/4 v1, 0x0

    .line 866
    .local v1, "pi":Landroid/content/pm/ApplicationInfo;
    const/16 v5, 0x2000

    :try_start_0
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 867
    if-eqz v1, :cond_0

    .line 868
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :cond_0
    :goto_0
    return-object v4

    .line 871
    :catch_0
    move-exception v0

    .line 872
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getAppWorkFile(Landroid/content/Context;)Ljava/io/File;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 878
    const/4 v4, 0x0

    .line 880
    .local v4, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 899
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-object v4

    .line 881
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v3

    .line 882
    .local v3, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 884
    const/4 v1, 0x0

    .line 885
    .local v1, "baseContext":Ljava/lang/Object;
    :try_start_1
    instance-of v7, p0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_0

    .line 886
    check-cast p0, Landroid/content/ContextWrapper;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 892
    .end local v1    # "baseContext":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDataDirFile"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 893
    .local v5, "m":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 894
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/io/File;

    move-object v4, v0

    goto :goto_0

    .line 888
    .end local v5    # "m":Ljava/lang/reflect/Method;
    .restart local v1    # "baseContext":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const-class v7, Landroid/content/ContextWrapper;

    const-string v8, "mBase"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 889
    .local v2, "baseField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 890
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 895
    .end local v1    # "baseContext":Ljava/lang/Object;
    .end local v2    # "baseField":Ljava/lang/reflect/Field;
    .end local p0    # "context":Landroid/content/Context;
    :catch_1
    move-exception v6

    .line 896
    .local v6, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 903
    const/4 v5, 0x0

    .line 905
    .local v5, "path":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 925
    .end local p0    # "context":Landroid/content/Context;
    :goto_0
    return-object v5

    .line 906
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v2

    .line 907
    .local v2, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    .line 909
    const/4 v0, 0x0

    .line 910
    .local v0, "baseContext":Ljava/lang/Object;
    :try_start_1
    instance-of v7, p0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_0

    .line 911
    check-cast p0, Landroid/content/ContextWrapper;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 917
    .end local v0    # "baseContext":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDataDirFile"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 918
    .local v4, "m":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 919
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 920
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 913
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .restart local v0    # "baseContext":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_0
    const-class v7, Landroid/content/ContextWrapper;

    const-string v8, "mBase"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 914
    .local v1, "baseField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 915
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 921
    .end local v0    # "baseContext":Ljava/lang/Object;
    .end local v1    # "baseField":Ljava/lang/reflect/Field;
    .end local p0    # "context":Landroid/content/Context;
    :catch_1
    move-exception v6

    .line 922
    .local v6, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static getCRC32Value(Ljava/io/File;)J
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const-wide/16 v3, -0x64

    .line 486
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-wide v3

    .line 490
    :cond_1
    const/4 v1, 0x0

    .line 492
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .end local v1    # "in":Ljava/io/FileInputStream;
    .local v2, "in":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v3

    .line 497
    if-eqz v2, :cond_0

    .line 499
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 502
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 494
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    :catch_1
    move-exception v0

    .line 495
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    if-eqz v1, :cond_0

    .line 499
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 500
    :catch_2
    move-exception v0

    .line 502
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 497
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_2

    .line 499
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 503
    :cond_2
    :goto_3
    throw v3

    .line 500
    :catch_3
    move-exception v0

    .line 502
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 497
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_2

    .line 494
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "in":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "in":Ljava/io/FileInputStream;
    .restart local v1    # "in":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public static getCRC32Value(Ljava/io/InputStream;)J
    .locals 6
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 475
    const/4 v1, -0x1

    .line 476
    .local v1, "bytesRead":I
    const/16 v5, 0x2000

    new-array v0, v5, [B

    .line 477
    .local v0, "buffer":[B
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 478
    .local v2, "crc32":Ljava/util/zip/CRC32;
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 479
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    .line 482
    .local v3, "val":J
    return-wide v3
.end method

.method private static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 686
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 687
    .local v2, "appProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v2, :cond_1

    .line 688
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 689
    .local v4, "pid":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 690
    .local v1, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 691
    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v4, :cond_0

    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 697
    .end local v1    # "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "pid":I
    :goto_0
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized getDefaultPlatformString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 858
    const-class v0, Lcom/tencent/commonsdk/soload/SoLoadCore;

    monitor-enter v0

    :try_start_0
    const-string v1, "armeabi"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 646
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 647
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 648
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 649
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    const-string v1, "/data/data/com.tencent.mobileqq/files"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .restart local v0    # "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 656
    :cond_0
    return-object v0
.end method

.method public static getLibActualName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "libName"    # Ljava/lang/String;

    .prologue
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOsClassLoader()Ljava/lang/String;
    .locals 3

    .prologue
    .line 930
    :try_start_0
    const-string v2, "dalvik.system.LexClassLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 931
    const-string v2, "lex"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    .local v1, "hasBaseDexClassLoader":Z
    :goto_0
    return-object v2

    .line 932
    .end local v1    # "hasBaseDexClassLoader":Z
    :catch_0
    move-exception v2

    .line 934
    const/4 v1, 0x1

    .line 936
    .restart local v1    # "hasBaseDexClassLoader":Z
    :try_start_1
    const-string v2, "dalvik.system.BaseDexClassLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 940
    :goto_1
    if-nez v1, :cond_0

    .line 941
    const-string v2, "below14"

    goto :goto_0

    .line 937
    :catch_1
    move-exception v0

    .line 938
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    goto :goto_1

    .line 943
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    const-string v2, "equalAndAbove14"

    goto :goto_0
.end method

.method private static declared-synchronized getPlatformString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 847
    const-class v2, Lcom/tencent/commonsdk/soload/SoLoadCore;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 848
    .local v0, "platform":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 849
    const-string v1, "x86"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :goto_0
    monitor-exit v2

    return-object v1

    .line 850
    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "mip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    const-string v1, "mips"

    goto :goto_0

    .line 853
    :cond_1
    const-string v1, "armeabi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 847
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getReleasedSoFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 285
    const/4 v8, 0x0

    .line 286
    .local v8, "soFilePath":Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    .local v5, "libName":Ljava/lang/String;
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->initAssestCrcConfigs(Landroid/content/Context;)V

    .line 289
    sget-object v9, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-object v8

    .line 292
    :cond_1
    sget-object v9, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getDefaultPlatformString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 293
    .local v3, "crcLong":Ljava/lang/Long;
    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 297
    .local v6, "rightCrc":J
    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-lez v9, :cond_0

    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "soconfigs"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    .local v1, "configDir":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".cfg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    .local v2, "configs":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 308
    invoke-static {v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;

    move-result-object v0

    .line 309
    .local v0, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    if-eqz v0, :cond_0

    .line 313
    iget-wide v9, v0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_0

    .line 316
    iget-object v8, v0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private static getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entryName"    # Ljava/lang/String;
    .param p2, "dstpath"    # Ljava/lang/String;

    .prologue
    .line 741
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    .local v13, "outf":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 743
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 746
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    .line 747
    .local v11, "loader":Ljava/lang/ClassLoader;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    check-cast v2, Ldalvik/system/BaseDexClassLoader;

    .line 748
    .local v2, "bdc":Ldalvik/system/BaseDexClassLoader;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 750
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 751
    const-string v19, "pathList"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 752
    .local v14, "pathlist":Ljava/lang/reflect/Field;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 753
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 754
    .local v12, "o":Ljava/lang/Object;
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 755
    .local v5, "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v19, "dexElements"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 756
    .local v4, "dexElements":Ljava/lang/reflect/Field;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 757
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 758
    .local v6, "e":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 759
    .local v7, "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 760
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 761
    .local v10, "length":I
    if-lez v10, :cond_2

    .line 762
    const/16 v16, 0x0

    .line 763
    .local v16, "ze":Ljava/util/zip/ZipEntry;
    const/16 v17, 0x0

    .line 764
    .local v17, "zip":Ljava/util/zip/ZipFile;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 765
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 766
    .local v8, "elem":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    const-string v20, "zipFile"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 767
    .local v18, "zipfile":Ljava/lang/reflect/Field;
    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 768
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 769
    .local v15, "z":Ljava/lang/Object;
    move-object v0, v15

    check-cast v0, Ljava/util/zip/ZipFile;

    move-object/from16 v17, v0

    .line 770
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v16

    .line 771
    if-eqz v16, :cond_3

    .line 775
    .end local v8    # "elem":Ljava/lang/Object;
    .end local v15    # "z":Ljava/lang/Object;
    .end local v18    # "zipfile":Ljava/lang/reflect/Field;
    :cond_1
    if-eqz v16, :cond_4

    if-eqz v17, :cond_4

    .line 776
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v13}, Lcom/tencent/commonsdk/soload/SoLoadCore;->copyZipEntry2File(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    .end local v4    # "dexElements":Ljava/lang/reflect/Field;
    .end local v5    # "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "e":Ljava/lang/Object;
    .end local v7    # "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "i":I
    .end local v10    # "length":I
    .end local v12    # "o":Ljava/lang/Object;
    .end local v14    # "pathlist":Ljava/lang/reflect/Field;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    .end local v17    # "zip":Ljava/util/zip/ZipFile;
    :cond_2
    :goto_1
    return-object v13

    .line 764
    .restart local v4    # "dexElements":Ljava/lang/reflect/Field;
    .restart local v5    # "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v6    # "e":Ljava/lang/Object;
    .restart local v7    # "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v8    # "elem":Ljava/lang/Object;
    .restart local v9    # "i":I
    .restart local v10    # "length":I
    .restart local v12    # "o":Ljava/lang/Object;
    .restart local v14    # "pathlist":Ljava/lang/reflect/Field;
    .restart local v15    # "z":Ljava/lang/Object;
    .restart local v16    # "ze":Ljava/util/zip/ZipEntry;
    .restart local v17    # "zip":Ljava/util/zip/ZipFile;
    .restart local v18    # "zipfile":Ljava/lang/reflect/Field;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 778
    .end local v8    # "elem":Ljava/lang/Object;
    .end local v15    # "z":Ljava/lang/Object;
    .end local v18    # "zipfile":Ljava/lang/reflect/Field;
    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    .line 782
    .end local v4    # "dexElements":Ljava/lang/reflect/Field;
    .end local v5    # "dexclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "e":Ljava/lang/Object;
    .end local v7    # "eclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "i":I
    .end local v10    # "length":I
    .end local v12    # "o":Ljava/lang/Object;
    .end local v14    # "pathlist":Ljava/lang/reflect/Field;
    .end local v16    # "ze":Ljava/util/zip/ZipEntry;
    .end local v17    # "zip":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v6

    .line 783
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 784
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libname"    # Ljava/lang/String;
    .param p2, "dstpath"    # Ljava/lang/String;

    .prologue
    .line 702
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 703
    .local v9, "outf":Ljava/io/File;
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 704
    .local v5, "loader":Ljava/lang/ClassLoader;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 706
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v11, "mZips"

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 707
    .local v2, "fmzips":Ljava/lang/reflect/Field;
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 708
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 709
    .local v7, "mzips":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 710
    .local v8, "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 711
    const/4 v10, 0x0

    .line 712
    .local v10, "ze":Ljava/util/zip/ZipEntry;
    const/4 v6, 0x0

    .line 713
    .local v6, "mzip":Ljava/util/zip/ZipFile;
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 714
    .local v4, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 715
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "mzip":Ljava/util/zip/ZipFile;
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 716
    .restart local v6    # "mzip":Ljava/util/zip/ZipFile;
    invoke-virtual {v6, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 717
    if-eqz v10, :cond_2

    .line 721
    :cond_0
    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    .line 722
    invoke-static {v10, v6, v9}, Lcom/tencent/commonsdk/soload/SoLoadCore;->copyZipEntry2File(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    .end local v2    # "fmzips":Ljava/lang/reflect/Field;
    .end local v3    # "i":I
    .end local v4    # "length":I
    .end local v6    # "mzip":Ljava/util/zip/ZipFile;
    .end local v7    # "mzips":Ljava/lang/Object;
    .end local v8    # "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    :cond_1
    :goto_1
    return-object v9

    .line 714
    .restart local v2    # "fmzips":Ljava/lang/reflect/Field;
    .restart local v3    # "i":I
    .restart local v4    # "length":I
    .restart local v6    # "mzip":Ljava/util/zip/ZipFile;
    .restart local v7    # "mzips":Ljava/lang/Object;
    .restart local v8    # "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v10    # "ze":Ljava/util/zip/ZipEntry;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 724
    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    .line 728
    .end local v2    # "fmzips":Ljava/lang/reflect/Field;
    .end local v3    # "i":I
    .end local v4    # "length":I
    .end local v6    # "mzip":Ljava/util/zip/ZipFile;
    .end local v7    # "mzips":Ljava/lang/Object;
    .end local v8    # "mzipsc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "ze":Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v1

    .line 729
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 730
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private static hasBaseDexClassloader()Z
    .locals 2

    .prologue
    .line 791
    :try_start_0
    const-string v1, "dalvik.system.BaseDexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    const/4 v1, 0x1

    .line 794
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    return v1

    .line 793
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_0
    move-exception v0

    .line 794
    .restart local v0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized initAssestCrcConfigs(Landroid/content/Context;)V
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 362
    const-class v11, Lcom/tencent/commonsdk/soload/SoLoadCore;

    monitor-enter v11

    :try_start_0
    sget-object v10, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    .line 396
    :cond_0
    :goto_0
    monitor-exit v11

    return-void

    .line 365
    :cond_1
    const/4 v7, 0x0

    .line 367
    .local v7, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    .line 368
    const-string v9, ""

    .line 369
    .local v9, "result":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v12, "soconfig.cfg"

    invoke-virtual {v10, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 370
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 371
    .local v0, "br":Ljava/io/BufferedReader;
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 372
    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 373
    .local v6, "index":I
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 374
    .local v8, "libname":Ljava/lang/String;
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 375
    .local v4, "crcstr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 376
    .local v1, "crc":J
    const-wide/16 v12, 0x1

    cmp-long v10, v1, v12

    if-ltz v10, :cond_2

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 380
    .local v3, "crclong":Ljava/lang/Long;
    sget-object v10, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 383
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v1    # "crc":J
    .end local v3    # "crclong":Ljava/lang/Long;
    .end local v4    # "crcstr":Ljava/lang/String;
    .end local v6    # "index":I
    .end local v8    # "libname":Ljava/lang/String;
    .end local v9    # "result":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 385
    .local v5, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    if-eqz v7, :cond_0

    .line 389
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 390
    :catch_1
    move-exception v5

    .line 392
    .local v5, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 362
    .end local v5    # "e":Ljava/io/IOException;
    .end local v7    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v10

    monitor-exit v11

    throw v10

    .line 387
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v9    # "result":Ljava/lang/String;
    :cond_3
    if-eqz v7, :cond_0

    .line 389
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 390
    :catch_2
    move-exception v5

    .line 392
    .restart local v5    # "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 387
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "e":Ljava/io/IOException;
    .end local v9    # "result":Ljava/lang/String;
    :catchall_1
    move-exception v10

    if-eqz v7, :cond_4

    .line 389
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 393
    :cond_4
    :goto_2
    :try_start_8
    throw v10

    .line 390
    :catch_3
    move-exception v5

    .line 392
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method public static isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libFileName"    # Ljava/lang/String;
    .param p2, "md5FileName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 610
    .local v5, "libFile":Ljava/io/File;
    if-nez v5, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v1

    .line 613
    :cond_1
    const/4 v2, 0x0

    .line 614
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 615
    .local v3, "is2":Ljava/io/InputStream;
    invoke-static {p0, p2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getExistFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 616
    .local v6, "libMd5File":Ljava/io/File;
    if-eqz v6, :cond_0

    .line 620
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 621
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .end local v3    # "is2":Ljava/io/InputStream;
    .local v4, "is2":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v2, v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 627
    .local v1, "equal":Z
    if-eqz v2, :cond_2

    .line 629
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 633
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 635
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 636
    :catch_0
    move-exception v7

    goto :goto_0

    .line 624
    .end local v1    # "equal":Z
    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v3    # "is2":Ljava/io/InputStream;
    :catch_1
    move-exception v0

    .line 625
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    if-eqz v2, :cond_3

    .line 629
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 633
    :cond_3
    :goto_3
    if-eqz v3, :cond_0

    .line 635
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 636
    :catch_2
    move-exception v7

    goto :goto_0

    .line 627
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v2, :cond_4

    .line 629
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 633
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 635
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 637
    :cond_5
    :goto_6
    throw v7

    .line 630
    .end local v3    # "is2":Ljava/io/InputStream;
    .restart local v1    # "equal":Z
    .restart local v4    # "is2":Ljava/io/InputStream;
    :catch_3
    move-exception v7

    goto :goto_1

    .end local v1    # "equal":Z
    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local v3    # "is2":Ljava/io/InputStream;
    :catch_4
    move-exception v7

    goto :goto_3

    .end local v0    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v8

    goto :goto_5

    .line 636
    :catch_6
    move-exception v8

    goto :goto_6

    .line 627
    .end local v3    # "is2":Ljava/io/InputStream;
    .restart local v4    # "is2":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v3    # "is2":Ljava/io/InputStream;
    goto :goto_4

    .line 624
    .end local v3    # "is2":Ljava/io/InputStream;
    .restart local v4    # "is2":Ljava/io/InputStream;
    :catch_7
    move-exception v0

    move-object v3, v4

    .end local v4    # "is2":Ljava/io/InputStream;
    .restart local v3    # "is2":Ljava/io/InputStream;
    goto :goto_2
.end method

.method private static loadAndSave(Ljava/io/File;JLjava/io/File;)Z
    .locals 4
    .param p0, "soFile"    # Ljava/io/File;
    .param p1, "newCrc"    # J
    .param p3, "soConfig"    # Ljava/io/File;

    .prologue
    .line 345
    const/4 v2, 0x0

    .line 347
    .local v2, "loadResult":Z
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const/4 v2, 0x1

    .line 352
    :goto_0
    if-eqz v2, :cond_0

    .line 354
    new-instance v0, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, p2, v3}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V

    .line 355
    .local v0, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    invoke-static {v0, p3}, Lcom/tencent/commonsdk/soload/SoLoadCore;->writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z

    .line 357
    .end local v0    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_0
    return v2

    .line 349
    :catch_0
    move-exception v1

    .line 350
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static loadSo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 31
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-static/range {p1 .. p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    .local v12, "libname":Ljava/lang/String;
    const/high16 v19, 0x200000

    .line 91
    .local v19, "resultCode":I
    const-wide/16 v22, -0x1

    .line 94
    .local v22, "rightcrc":J
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->initAssestCrcConfigs(Landroid/content/Context;)V

    .line 96
    sget-object v27, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    if-eqz v27, :cond_0

    sget-object v27, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual/range {v27 .. v27}, Ljava/util/HashMap;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_1

    .line 111
    :cond_0
    :goto_0
    const-wide/16 v27, 0x0

    cmp-long v27, v22, v27

    if-gez v27, :cond_3

    .line 112
    const/high16 v27, 0x80000

    or-int v19, v19, v27

    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const/high16 v27, 0x40000

    or-int v19, v19, v27

    :goto_1
    move/from16 v20, v19

    .line 212
    .end local v19    # "resultCode":I
    .local v20, "resultCode":I
    :goto_2
    return v20

    .line 99
    .end local v20    # "resultCode":I
    .restart local v19    # "resultCode":I
    :cond_1
    const/high16 v27, 0x100000

    or-int v19, v19, v27

    .line 100
    sget-object v27, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 101
    .local v9, "crcLong":Ljava/lang/Long;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x1

    cmp-long v27, v27, v29

    if-lez v27, :cond_2

    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_0

    .line 105
    :cond_2
    sget-object v27, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "armeabi/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "crcLong":Ljava/lang/Long;
    check-cast v9, Ljava/lang/Long;

    .line 106
    .restart local v9    # "crcLong":Ljava/lang/Long;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v29, 0x1

    cmp-long v27, v27, v29

    if-lez v27, :cond_0

    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_0

    .line 122
    .end local v9    # "crcLong":Ljava/lang/Long;
    :cond_3
    const/4 v13, 0x0

    .line 123
    .local v13, "loadResult":Z
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "soconfigs"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    .local v7, "configDir":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v10, "dir":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 126
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ".cfg"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 129
    .local v8, "configs":Ljava/lang/String;
    const/high16 v27, 0x20000

    or-int v19, v19, v27

    .line 130
    new-instance v24, Ljava/io/File;

    move-object/from16 v0, v24

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v24, "soConfig":Ljava/io/File;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_5

    .line 132
    invoke-static/range {v24 .. v24}, Lcom/tencent/commonsdk/soload/SoLoadCore;->readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;

    move-result-object v6

    .line 133
    .local v6, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    const/high16 v27, 0x10000

    or-int v19, v19, v27

    .line 134
    if-eqz v6, :cond_5

    .line 135
    iget-object v0, v6, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    move-object/from16 v27, v0

    const-string v28, "/txlib/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_4

    .line 136
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x4000

    move/from16 v19, v0

    .line 140
    :goto_3
    new-instance v25, Ljava/io/File;

    iget-object v0, v6, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .local v25, "sofile":Ljava/io/File;
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x2000

    move/from16 v19, v0

    .line 142
    iget-wide v0, v6, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    move-wide/from16 v27, v0

    cmp-long v27, v27, v22

    if-nez v27, :cond_5

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_5

    .line 143
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x1000

    move/from16 v19, v0

    .line 145
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    or-int/lit8 v19, v19, 0x2

    move/from16 v20, v19

    .line 147
    .end local v19    # "resultCode":I
    .restart local v20    # "resultCode":I
    goto/16 :goto_2

    .line 138
    .end local v20    # "resultCode":I
    .end local v25    # "sofile":Ljava/io/File;
    .restart local v19    # "resultCode":I
    :cond_4
    const v27, 0x8000

    or-int v19, v19, v27

    goto :goto_3

    .line 148
    .restart local v25    # "sofile":Ljava/io/File;
    :catch_0
    move-exception v27

    .line 155
    .end local v6    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v25    # "sofile":Ljava/io/File;
    :cond_5
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/txlib/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 156
    .local v26, "txLibPath":Ljava/lang/String;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/lib/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    .local v4, "appLibPath":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .local v11, "libSoFile":Ljava/io/File;
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x800

    move/from16 v19, v0

    .line 159
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_6

    .line 160
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x400

    move/from16 v19, v0

    .line 161
    invoke-static {v11}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v14

    .line 162
    .local v14, "mcrc":J
    cmp-long v27, v14, v22

    if-nez v27, :cond_6

    .line 163
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x200

    move/from16 v19, v0

    .line 164
    move-object/from16 v0, v24

    invoke-static {v11, v14, v15, v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadAndSave(Ljava/io/File;JLjava/io/File;)Z

    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 166
    or-int/lit8 v19, v19, 0x2

    move/from16 v20, v19

    .line 167
    .end local v19    # "resultCode":I
    .restart local v20    # "resultCode":I
    goto/16 :goto_2

    .line 173
    .end local v14    # "mcrc":J
    .end local v20    # "resultCode":I
    .restart local v19    # "resultCode":I
    :cond_6
    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getOsClassLoader()Ljava/lang/String;

    move-result-object v5

    .line 174
    .local v5, "classloader":Ljava/lang/String;
    const/16 v21, 0x0

    .line 175
    .local v21, "resultFile":Ljava/io/File;
    const-string v27, "equalAndAbove14"

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    .line 176
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x100

    move/from16 v19, v0

    .line 177
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "lib/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "/"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 178
    .local v18, "reallib":Ljava/lang/String;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    .line 185
    .end local v18    # "reallib":Ljava/lang/String;
    :cond_7
    :goto_4
    or-int/lit8 v19, v19, 0x40

    .line 186
    if-eqz v21, :cond_a

    .line 187
    invoke-static/range {v21 .. v21}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v16

    .line 188
    .local v16, "newsocrc":J
    or-int/lit8 v19, v19, 0x20

    .line 189
    cmp-long v27, v16, v22

    if-nez v27, :cond_9

    .line 190
    or-int/lit8 v19, v19, 0x10

    .line 191
    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadAndSave(Ljava/io/File;JLjava/io/File;)Z

    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    or-int/lit8 v19, v19, 0x2

    move/from16 v20, v19

    .line 194
    .end local v19    # "resultCode":I
    .restart local v20    # "resultCode":I
    goto/16 :goto_2

    .line 179
    .end local v16    # "newsocrc":J
    .end local v20    # "resultCode":I
    .restart local v19    # "resultCode":I
    :cond_8
    const-string v27, "below14"

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    .line 180
    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v12, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    goto :goto_4

    .line 197
    .restart local v16    # "newsocrc":J
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_a

    .line 198
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 202
    .end local v16    # "newsocrc":J
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-static {v0, v12, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    .line 203
    invoke-static/range {v21 .. v21}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v16

    .line 204
    .restart local v16    # "newsocrc":J
    or-int/lit8 v19, v19, 0x8

    .line 205
    cmp-long v27, v16, v22

    if-nez v27, :cond_b

    .line 206
    or-int/lit8 v19, v19, 0x4

    .line 207
    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadAndSave(Ljava/io/File;JLjava/io/File;)Z

    move-result v13

    .line 208
    if-eqz v13, :cond_b

    .line 209
    or-int/lit8 v19, v19, 0x2

    :cond_b
    move/from16 v20, v19

    .line 212
    .end local v19    # "resultCode":I
    .restart local v20    # "resultCode":I
    goto/16 :goto_2

    .line 116
    .end local v4    # "appLibPath":Ljava/lang/String;
    .end local v5    # "classloader":Ljava/lang/String;
    .end local v7    # "configDir":Ljava/lang/String;
    .end local v8    # "configs":Ljava/lang/String;
    .end local v10    # "dir":Ljava/io/File;
    .end local v11    # "libSoFile":Ljava/io/File;
    .end local v13    # "loadResult":Z
    .end local v16    # "newsocrc":J
    .end local v20    # "resultCode":I
    .end local v21    # "resultFile":Ljava/io/File;
    .end local v24    # "soConfig":Ljava/io/File;
    .end local v26    # "txLibPath":Ljava/lang/String;
    .restart local v19    # "resultCode":I
    :catch_1
    move-exception v27

    goto/16 :goto_1
.end method

.method private static readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;
    .locals 15
    .param p0, "configf"    # Ljava/io/File;

    .prologue
    .line 432
    const/4 v7, 0x0

    .line 433
    .local v7, "fis":Ljava/io/FileInputStream;
    const/4 v1, 0x0

    .line 434
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 436
    .local v3, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :try_start_0
    const-string v11, ""

    .line 437
    .local v11, "sopath":Ljava/lang/String;
    const-wide/16 v9, -0x1

    .line 438
    .local v9, "mcrc":J
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    .end local v1    # "br":Ljava/io/BufferedReader;
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_2
    const-string v12, ""

    .line 441
    .local v12, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .line 442
    if-eqz v12, :cond_3

    const-string v13, "crc"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 443
    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 444
    .local v0, "begin":I
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 445
    .local v5, "crcstr":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 449
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .line 450
    if-eqz v12, :cond_0

    const-string v13, "path"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 451
    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 452
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 454
    :cond_0
    const-wide/16 v13, -0x1

    cmp-long v13, v9, v13

    if-eqz v13, :cond_1

    const-string v13, ""

    if-eq v11, v13, :cond_1

    .line 455
    new-instance v4, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-direct {v4, v9, v10, v11}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v3    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .local v4, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    move-object v3, v4

    .line 460
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v3    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_1
    if-eqz v2, :cond_6

    .line 462
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v0    # "begin":I
    .end local v5    # "crcstr":Ljava/lang/String;
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "mcrc":J
    .end local v11    # "sopath":Ljava/lang/String;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :cond_2
    :goto_0
    move-object v4, v3

    .line 469
    .end local v3    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :goto_1
    return-object v4

    .line 460
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "mcrc":J
    .restart local v11    # "sopath":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :cond_3
    if-eqz v2, :cond_4

    .line 462
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    move-object v4, v3

    .line 466
    .end local v3    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    goto :goto_1

    .line 463
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v6

    .line 465
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 463
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v0    # "begin":I
    .restart local v5    # "crcstr":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 465
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v7, v8

    .line 466
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 457
    .end local v0    # "begin":I
    .end local v5    # "crcstr":Ljava/lang/String;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v9    # "mcrc":J
    .end local v11    # "sopath":Ljava/lang/String;
    .end local v12    # "str":Ljava/lang/String;
    :catch_2
    move-exception v13

    .line 460
    :goto_3
    if-eqz v1, :cond_2

    .line 462
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 463
    :catch_3
    move-exception v6

    .line 465
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 460
    .end local v6    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    :goto_4
    if-eqz v1, :cond_5

    .line 462
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 466
    :cond_5
    :goto_5
    throw v13

    .line 463
    :catch_4
    move-exception v6

    .line 465
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 460
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "mcrc":J
    .restart local v11    # "sopath":Ljava/lang/String;
    :catchall_1
    move-exception v13

    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v13

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 457
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v13

    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v13

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "begin":I
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "crcstr":Ljava/lang/String;
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "str":Ljava/lang/String;
    :cond_6
    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public static releaseDexFromApk(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dexName"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 566
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 567
    .local v1, "dir":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 568
    .local v2, "dstPath":Ljava/lang/String;
    :goto_0
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 569
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 571
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    .local v9, "tempf":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 573
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/commonsdk/soload/DexReleasor;

    move-result-object v0

    .line 574
    .local v0, "dexOperator":Lcom/tencent/commonsdk/soload/DexReleasor;
    const/4 v7, 0x0

    .line 575
    .local v7, "md5FileName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 576
    .local v6, "jarName":Ljava/lang/String;
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 577
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    aget-object v6, v11, v5

    .line 578
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    aget-object v12, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 583
    :goto_1
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 584
    .local v8, "pName":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 605
    :cond_1
    :goto_2
    return v5

    .line 567
    .end local v0    # "dexOperator":Lcom/tencent/commonsdk/soload/DexReleasor;
    .end local v2    # "dstPath":Ljava/lang/String;
    .end local v6    # "jarName":Ljava/lang/String;
    .end local v7    # "md5FileName":Ljava/lang/String;
    .end local v8    # "pName":Ljava/lang/String;
    .end local v9    # "tempf":Ljava/io/File;
    :cond_2
    const-string v2, "/data/data/com.tencent.mobileqq/files"

    goto :goto_0

    .line 580
    .restart local v0    # "dexOperator":Lcom/tencent/commonsdk/soload/DexReleasor;
    .restart local v2    # "dstPath":Ljava/lang/String;
    .restart local v6    # "jarName":Ljava/lang/String;
    .restart local v7    # "md5FileName":Ljava/lang/String;
    .restart local v9    # "tempf":Ljava/io/File;
    :cond_3
    sget-object v11, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    aget-object v6, v11, v13

    .line 581
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".MD5"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 587
    .restart local v8    # "pName":Ljava/lang/String;
    :cond_4
    const/4 v5, 0x1

    .line 588
    .local v5, "isSuc":Z
    invoke-virtual {v0, v8, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->releaseDex(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 589
    .local v3, "file":Ljava/io/File;
    invoke-static {p0, v6, v7}, Lcom/tencent/commonsdk/soload/SoLoadCore;->isLibExtracted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 590
    .local v4, "hasExtracted":Z
    if-eqz v4, :cond_5

    .line 591
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 592
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 595
    :cond_5
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    .local v10, "toFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 597
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 599
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 600
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_2

    .line 602
    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 17
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "soname"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 512
    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 513
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 515
    :cond_0
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .local v12, "tempf":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 517
    const/4 v9, 0x0

    .line 518
    .local v9, "outFile":Ljava/io/File;
    const/4 v13, 0x0

    .line 520
    .local v13, "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "lib/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 521
    .local v10, "path":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "lib/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 524
    .local v11, "reallib":Ljava/lang/String;
    :try_start_0
    new-instance v13, Lcom/tencent/commonsdk/soload/MyZipFile;

    .end local v13    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v15, v11}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    .restart local v13    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    :goto_0
    if-nez v13, :cond_1

    .line 532
    const/4 v15, 0x0

    .line 562
    :goto_1
    return-object v15

    .line 525
    .end local v13    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    :catch_0
    move-exception v3

    .line 526
    .local v3, "e":Ljava/io/IOException;
    const/4 v13, 0x0

    .line 527
    .restart local v13    # "zipFile":Lcom/tencent/commonsdk/soload/MyZipFile;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 534
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    invoke-virtual {v13}, Lcom/tencent/commonsdk/soload/MyZipFile;->getDesEntry()Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-result-object v7

    .line 535
    .local v7, "mz":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v16, ".so"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 536
    invoke-virtual {v7}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 537
    .local v8, "name":Ljava/lang/String;
    const/16 v15, 0x2f

    invoke-virtual {v8, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 538
    .local v6, "index":I
    const/4 v15, -0x1

    if-eq v6, v15, :cond_2

    .line 539
    add-int/lit8 v15, v6, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 541
    :cond_2
    new-instance v9, Ljava/io/File;

    .end local v9    # "outFile":Ljava/io/File;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    .restart local v9    # "outFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 543
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 546
    :cond_3
    const/4 v4, 0x0

    .line 547
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 548
    .local v14, "zipInput":Ljava/io/InputStream;
    const/16 v15, 0x1000

    new-array v1, v15, [B

    .line 551
    .local v1, "buffer":[B
    :try_start_1
    invoke-virtual {v13, v7}, Lcom/tencent/commonsdk/soload/MyZipFile;->getInputStream(Lcom/tencent/commonsdk/soload/MyZipEntry;)Ljava/io/InputStream;

    move-result-object v14

    .line 552
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 554
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v5, "fos":Ljava/io/FileOutputStream;
    :goto_2
    :try_start_2
    invoke-virtual {v14, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "bytesRead":I
    if-lez v2, :cond_4

    .line 555
    const/4 v15, 0x0

    invoke-virtual {v5, v1, v15, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 557
    .end local v2    # "bytesRead":I
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 558
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "e":Ljava/io/IOException;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :goto_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "buffer":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v6    # "index":I
    .end local v8    # "name":Ljava/lang/String;
    .end local v14    # "zipInput":Ljava/io/InputStream;
    :cond_4
    move-object v15, v9

    .line 562
    goto :goto_1

    .line 557
    .restart local v1    # "buffer":[B
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "index":I
    .restart local v8    # "name":Ljava/lang/String;
    .restart local v14    # "zipInput":Ljava/io/InputStream;
    :catch_2
    move-exception v3

    goto :goto_3
.end method

.method public static releaseSo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 216
    const/16 v17, 0x0

    .line 217
    .local v17, "soFilePath":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 219
    .local v8, "libName":Ljava/lang/String;
    const-wide/16 v14, -0x1

    .line 222
    .local v14, "rightcrc":J
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->initAssestCrcConfigs(Landroid/content/Context;)V

    .line 224
    sget-object v20, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    if-eqz v20, :cond_0

    sget-object v20, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_0

    .line 225
    sget-object v20, Lcom/tencent/commonsdk/soload/SoLoadCore;->assestCrcConfigs:Ljava/util/HashMap;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "armeabi/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 229
    :cond_0
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "soconfigs"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "configDir":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v7, "dir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 232
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".cfg"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    .local v6, "configs":Ljava/lang/String;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v16, "soConfig":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 237
    invoke-static/range {v16 .. v16}, Lcom/tencent/commonsdk/soload/SoLoadCore;->readConfig(Ljava/io/File;)Lcom/tencent/commonsdk/soload/ConfigStruct;

    move-result-object v4

    .line 238
    .local v4, "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    if-eqz v4, :cond_2

    .line 239
    new-instance v18, Ljava/io/File;

    iget-object v0, v4, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .local v18, "sofile":Ljava/io/File;
    iget-wide v0, v4, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    move-wide/from16 v20, v0

    cmp-long v20, v20, v14

    if-nez v20, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 241
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 281
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v18    # "sofile":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v17

    .line 245
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 248
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_3
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/txlib/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 249
    .local v19, "txLibPath":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/lib/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    .local v2, "appLibPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .local v9, "libSoFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 252
    invoke-static {v9}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v10

    .line 253
    .local v10, "mcrc":J
    cmp-long v20, v10, v14

    if-nez v20, :cond_4

    .line 254
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 255
    new-instance v4, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v4, v14, v15, v0}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V

    .line 256
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z

    goto :goto_0

    .line 262
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    .end local v10    # "mcrc":J
    :cond_4
    const/4 v13, 0x0

    .line 263
    .local v13, "resultFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getOsClassLoader()Ljava/lang/String;

    move-result-object v3

    .line 264
    .local v3, "classloader":Ljava/lang/String;
    const-string v20, "equalAndAbove14"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 265
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "lib/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 266
    .local v12, "reallib":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 270
    .end local v12    # "reallib":Ljava/lang/String;
    :cond_5
    :goto_1
    if-nez v13, :cond_6

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v8, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 273
    :cond_6
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 274
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 275
    new-instance v4, Lcom/tencent/commonsdk/soload/ConfigStruct;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v4, v14, v15, v0}, Lcom/tencent/commonsdk/soload/ConfigStruct;-><init>(JLjava/lang/String;)V

    .line 276
    .restart local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z

    goto/16 :goto_0

    .line 267
    .end local v4    # "config":Lcom/tencent/commonsdk/soload/ConfigStruct;
    :cond_7
    const-string v20, "below14"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 268
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v8, v1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    goto :goto_1
.end method

.method public static releaseSoAnyway(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "libname"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 325
    .local v1, "resultFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->hasBaseDexClassloader()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getPlatformString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    .local v0, "reallib":Ljava/lang/String;
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 330
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByBaseDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 334
    .end local v0    # "reallib":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_1

    .line 335
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseFromApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 337
    :cond_1
    return-object v1

    .line 332
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getSoOrDexByPathClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0
.end method

.method private static writeConfig(Lcom/tencent/commonsdk/soload/ConfigStruct;Ljava/io/File;)Z
    .locals 8
    .param p0, "struct"    # Lcom/tencent/commonsdk/soload/ConfigStruct;
    .param p1, "configf"    # Ljava/io/File;

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 404
    .local v0, "bw":Ljava/io/BufferedWriter;
    const/4 v4, 0x0

    .line 406
    .local v4, "result":Z
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 409
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 410
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 411
    .local v3, "fos":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crcvalue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    const/4 v4, 0x1

    .line 420
    if-eqz v1, :cond_3

    .line 422
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 428
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    :cond_1
    :goto_0
    return v4

    .line 423
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 425
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 426
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_0

    .line 417
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v5

    .line 420
    :goto_1
    if-eqz v0, :cond_1

    .line 422
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 423
    :catch_2
    move-exception v2

    .line 425
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 420
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v0, :cond_2

    .line 422
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 426
    :cond_2
    :goto_3
    throw v5

    .line 423
    :catch_3
    move-exception v2

    .line 425
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 420
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 417
    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v5

    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_1

    .end local v0    # "bw":Ljava/io/BufferedWriter;
    .restart local v1    # "bw":Ljava/io/BufferedWriter;
    :cond_3
    move-object v0, v1

    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v0    # "bw":Ljava/io/BufferedWriter;
    goto :goto_0
.end method
