.class public Lcom/tencent/smtt/utils/ApkUtil$Certificates;
.super Ljava/lang/Object;
.source "ApkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/ApkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Certificates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;
    }
.end annotation


# static fields
.field private static final ANDROID_DEX_FILENAME:Ljava/lang/String; = "classes.dex"

.field private static final ANDROID_MANIFEST_FILENAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final DEBUG_JAR:Z = false

.field public static final IMPORTANT_ENTRY:[Ljava/lang/String;

.field public static final MANIFEST_ENTRY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Certificates"

.field private static mReadBuffer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final mSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 537
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->MANIFEST_ENTRY:[Ljava/lang/String;

    .line 540
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AndroidManifest.xml"

    aput-object v1, v0, v2

    const-string v1, "classes.dex"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->IMPORTANT_ENTRY:[Ljava/lang/String;

    .line 543
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->mSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    return-void
.end method

.method public static collectCertificates(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1
    .param p0, "archivePath"    # Ljava/lang/String;

    .prologue
    .line 553
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->collectCertificates(Ljava/lang/String;Z)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method public static collectCertificates(Ljava/lang/String;Z)[Landroid/content/pm/Signature;
    .locals 1
    .param p0, "archivePath"    # Ljava/lang/String;
    .param p1, "importantOnly"    # Z

    .prologue
    .line 564
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->IMPORTANT_ENTRY:[Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->collectCertificates(Ljava/lang/String;[Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs collectCertificates(Ljava/lang/String;[Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 19
    .param p0, "archivePath"    # Ljava/lang/String;
    .param p1, "entryNames"    # [Ljava/lang/String;

    .prologue
    .line 575
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->isArchiveValid(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 576
    const/4 v15, 0x0

    .line 670
    :cond_0
    :goto_0
    return-object v15

    .line 579
    :cond_1
    const/4 v15, 0x0

    .line 582
    .local v15, "signatures":[Landroid/content/pm/Signature;
    const/4 v13, 0x0

    .line 583
    .local v13, "readBuffer":[B
    sget-object v17, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->mSync:Ljava/lang/Object;

    monitor-enter v17

    .line 584
    :try_start_0
    sget-object v14, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->mReadBuffer:Ljava/lang/ref/WeakReference;

    .line 585
    .local v14, "readBufferRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<[B>;"
    if-eqz v14, :cond_2

    .line 586
    const/16 v16, 0x0

    sput-object v16, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->mReadBuffer:Ljava/lang/ref/WeakReference;

    .line 587
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, [B

    move-object v13, v0

    .line 589
    :cond_2
    if-nez v13, :cond_3

    .line 590
    const/16 v16, 0x2000

    move/from16 v0, v16

    new-array v13, v0, [B

    .line 591
    new-instance v14, Ljava/lang/ref/WeakReference;

    .end local v14    # "readBufferRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<[B>;"
    invoke-direct {v14, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 593
    .restart local v14    # "readBufferRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<[B>;"
    :cond_3
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :try_start_1
    new-instance v9, Ljava/util/jar/JarFile;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 598
    .local v9, "jarFile":Ljava/util/jar/JarFile;
    const/4 v3, 0x0

    .line 600
    .local v3, "certs":[Ljava/security/cert/Certificate;
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->createJarEntries(Ljava/util/jar/JarFile;[Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v5

    .line 601
    .local v5, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 602
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/jar/JarEntry;

    .line 603
    .local v10, "je":Ljava/util/jar/JarEntry;
    if-eqz v10, :cond_4

    .line 604
    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_4

    .line 606
    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v12

    .line 608
    .local v12, "name":Ljava/lang/String;
    const-string v16, "META-INF/"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 611
    invoke-static {v9, v10, v13}, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v11

    .line 615
    .local v11, "localCerts":[Ljava/security/cert/Certificate;
    if-nez v11, :cond_5

    .line 616
    const-string v16, "Certificates"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "File "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " has no certificates at entry "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "; ignoring!"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 620
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 593
    .end local v3    # "certs":[Ljava/security/cert/Certificate;
    .end local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v9    # "jarFile":Ljava/util/jar/JarFile;
    .end local v10    # "je":Ljava/util/jar/JarEntry;
    .end local v11    # "localCerts":[Ljava/security/cert/Certificate;
    .end local v12    # "name":Ljava/lang/String;
    .end local v14    # "readBufferRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<[B>;"
    :catchall_0
    move-exception v16

    :try_start_2
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v16

    .line 621
    .restart local v3    # "certs":[Ljava/security/cert/Certificate;
    .restart local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .restart local v9    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v10    # "je":Ljava/util/jar/JarEntry;
    .restart local v11    # "localCerts":[Ljava/security/cert/Certificate;
    .restart local v12    # "name":Ljava/lang/String;
    .restart local v14    # "readBufferRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<[B>;"
    :cond_5
    if-nez v3, :cond_6

    .line 622
    move-object v3, v11

    goto :goto_1

    .line 625
    :cond_6
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    :try_start_3
    array-length v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v7, v0, :cond_4

    .line 626
    const/4 v6, 0x0

    .line 627
    .local v6, "found":Z
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_3
    array-length v0, v11

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v8, v0, :cond_7

    .line 628
    aget-object v16, v3, v7

    if-eqz v16, :cond_9

    aget-object v16, v3, v7

    aget-object v17, v11, v8

    invoke-virtual/range {v16 .. v17}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 630
    const/4 v6, 0x1

    .line 634
    :cond_7
    if-eqz v6, :cond_8

    array-length v0, v3

    move/from16 v16, v0

    array-length v0, v11

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_a

    .line 635
    :cond_8
    const-string v16, "Certificates"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "File "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " has mismatched certificates at entry "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "; ignoring!"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 639
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 627
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 625
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 644
    .end local v6    # "found":Z
    .end local v7    # "i":I
    .end local v8    # "j":I
    .end local v10    # "je":Ljava/util/jar/JarEntry;
    .end local v11    # "localCerts":[Ljava/security/cert/Certificate;
    .end local v12    # "name":Ljava/lang/String;
    :cond_b
    invoke-virtual {v9}, Ljava/util/jar/JarFile;->close()V

    .line 646
    sget-object v17, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->mSync:Ljava/lang/Object;

    monitor-enter v17
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 647
    :try_start_4
    sput-object v14, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->mReadBuffer:Ljava/lang/ref/WeakReference;

    .line 648
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 650
    if-eqz v3, :cond_c

    :try_start_5
    array-length v0, v3

    move/from16 v16, v0

    if-lez v16, :cond_c

    .line 651
    array-length v2, v3

    .line 652
    .local v2, "N":I
    array-length v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    new-array v15, v0, [Landroid/content/pm/Signature;

    .line 653
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v2, :cond_0

    .line 654
    new-instance v16, Landroid/content/pm/Signature;

    aget-object v17, v3, v7

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v16, v15, v7
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 653
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 648
    .end local v2    # "N":I
    .end local v7    # "i":I
    :catchall_1
    move-exception v16

    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v16

    .line 662
    .end local v3    # "certs":[Ljava/security/cert/Certificate;
    .end local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v9    # "jarFile":Ljava/util/jar/JarFile;
    :catch_0
    move-exception v4

    .line 663
    .local v4, "e":Ljava/security/cert/CertificateEncodingException;
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 658
    .end local v4    # "e":Ljava/security/cert/CertificateEncodingException;
    .restart local v3    # "certs":[Ljava/security/cert/Certificate;
    .restart local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .restart local v9    # "jarFile":Ljava/util/jar/JarFile;
    :cond_c
    const-string v16, "Certificates"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "File "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " has no certificates; ignoring!"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 660
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 664
    .end local v3    # "certs":[Ljava/security/cert/Certificate;
    .end local v5    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v9    # "jarFile":Ljava/util/jar/JarFile;
    :catch_1
    move-exception v4

    .line 665
    .local v4, "e":Ljava/io/IOException;
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 666
    .end local v4    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v4

    .line 667
    .local v4, "e":Ljava/lang/RuntimeException;
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method private static varargs createJarEntries(Ljava/util/jar/JarFile;[Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "entryNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarFile;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/util/jar/JarEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 706
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 707
    :cond_0
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 709
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/utils/ApkUtil$Certificates$JarFileEnumerator;-><init>(Ljava/util/jar/JarFile;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static isArchiveValid(Ljava/lang/String;)Z
    .locals 3
    .param p0, "archivePath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 698
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return v1

    .line 701
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 5
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "je"    # Ljava/util/jar/JarEntry;
    .param p2, "readBuffer"    # [B

    .prologue
    const/4 v2, 0x0

    .line 675
    const/4 v0, 0x0

    .line 679
    .local v0, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .end local v0    # "is":Ljava/io/InputStream;
    .local v1, "is":Ljava/io/InputStream;
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    array-length v4, p2

    invoke-virtual {v1, p2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 683
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 688
    :cond_1
    if-eqz v1, :cond_2

    .line 689
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_0
    move-object v0, v1

    .line 694
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "is":Ljava/io/InputStream;
    :cond_3
    :goto_1
    return-object v2

    .line 687
    :catchall_0
    move-exception v2

    .line 688
    :goto_2
    if-eqz v0, :cond_4

    .line 689
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 687
    :cond_4
    :goto_3
    throw v2

    .line 684
    :catch_0
    move-exception v3

    .line 688
    :goto_4
    if-eqz v0, :cond_3

    .line 689
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 691
    :catch_1
    move-exception v3

    goto :goto_1

    .line 685
    :catch_2
    move-exception v3

    .line 688
    :goto_5
    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 691
    :catch_3
    move-exception v3

    goto :goto_3

    .end local v0    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :catch_4
    move-exception v3

    goto :goto_0

    .line 687
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "is":Ljava/io/InputStream;
    goto :goto_2

    .line 685
    .end local v0    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :catch_5
    move-exception v3

    move-object v0, v1

    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "is":Ljava/io/InputStream;
    goto :goto_5

    .line 684
    .end local v0    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :catch_6
    move-exception v3

    move-object v0, v1

    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v0    # "is":Ljava/io/InputStream;
    goto :goto_4
.end method
