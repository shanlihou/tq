.class public Lcom/tencent/smtt/utils/ApkUtil;
.super Ljava/lang/Object;
.source "ApkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/ApkUtil$Certificates;,
        Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    }
.end annotation


# static fields
.field private static CLASS_ASSET:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGTAG:Ljava/lang/String; = "ApkUtil"

.field private static METHOD_ADD_ASSET:Ljava/lang/reflect/Method; = null

.field public static final TBS_APK_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 49
    :try_start_0
    const-class v1, Landroid/content/res/AssetManager;

    sput-object v1, Lcom/tencent/smtt/utils/ApkUtil;->CLASS_ASSET:Ljava/lang/Class;

    .line 50
    sget-object v1, Lcom/tencent/smtt/utils/ApkUtil;->CLASS_ASSET:Ljava/lang/Class;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/utils/ApkUtil;->METHOD_ADD_ASSET:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 54
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    return-void
.end method

.method private static checkApkFile(Ljava/lang/String;)Z
    .locals 3
    .param p0, "apkPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 513
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v1

    .line 517
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    .local v0, "apkFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getApkInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 257
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->checkApkFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object v0, v8

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    const/4 v0, 0x0

    .line 263
    .local v0, "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 264
    .local v6, "pkgInfo":Landroid/content/pm/PackageInfo;
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    .line 265
    .local v7, "res":Landroid/content/res/Resources;
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 266
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v2, :cond_3

    move-object v5, v8

    .line 268
    .local v5, "name":Ljava/lang/String;
    :goto_1
    if-nez v2, :cond_4

    move-object v4, v8

    .line 269
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    :goto_2
    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 274
    :cond_2
    new-instance v1, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;

    invoke-direct {v1}, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v0    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    .local v1, "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    :try_start_1
    iput-object v6, v1, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 276
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;->packageName:Ljava/lang/String;

    .line 277
    iput-object v5, v1, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;->name:Ljava/lang/String;

    .line 278
    iput-object v4, v1, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 279
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-float v8, v8

    iput v8, v1, Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;->version:F
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .end local v1    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    .restart local v0    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    goto :goto_0

    .line 267
    .end local v4    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v5    # "name":Ljava/lang/String;
    :cond_3
    :try_start_2
    iget v9, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-static {v7, v9}, Lcom/tencent/smtt/utils/ApkUtil;->getString(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 268
    .restart local v5    # "name":Ljava/lang/String;
    :cond_4
    iget v8, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v7, v8}, Lcom/tencent/smtt/utils/ApkUtil;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    goto :goto_2

    .line 282
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v3

    .line 283
    .local v3, "e":Ljava/lang/Throwable;
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 282
    .end local v0    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    .end local v3    # "e":Ljava/lang/Throwable;
    .restart local v1    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    .restart local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "name":Ljava/lang/String;
    .restart local v6    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .restart local v7    # "res":Landroid/content/res/Resources;
    :catch_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    .restart local v0    # "apkInfo":Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
    goto :goto_3
.end method

.method public static getApkVersion(Landroid/content/Context;Ljava/io/File;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apk"    # Ljava/io/File;

    .prologue
    .line 291
    const/4 v2, 0x0

    .line 292
    .local v2, "tbsApkVersionCode":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 295
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 297
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 299
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 302
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    return v2
.end method

.method public static getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/utils/ApkUtil;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->checkApkFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 248
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-nez v1, :cond_2

    .line 249
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_1
    if-eqz v0, :cond_0

    .line 250
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 251
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_0

    .line 248
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1
.end method

.method private static getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .prologue
    .line 496
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 500
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 15
    .param p0, "apkFile"    # Ljava/io/File;

    .prologue
    .line 113
    const/16 v14, 0x10

    new-array v6, v14, [C

    fill-array-data v6, :array_0

    .line 115
    .local v6, "hexdigits":[C
    const/4 v4, 0x0

    .line 117
    .local v4, "fis":Ljava/io/FileInputStream;
    const/16 v14, 0x20

    new-array v13, v14, [C

    .line 118
    .local v13, "str":[C
    const/4 v8, 0x0

    .line 121
    .local v8, "k":I
    :try_start_0
    const-string v14, "MD5"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 122
    .local v12, "messageDigest":Ljava/security/MessageDigest;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v5, "fis":Ljava/io/FileInputStream;
    const/16 v14, 0x800

    :try_start_1
    new-array v1, v14, [B

    .line 124
    .local v1, "buffer":[B
    const/4 v10, -0x1

    .line 125
    .local v10, "length":I
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_1

    .line 127
    const/4 v14, 0x0

    invoke-virtual {v12, v1, v14, v10}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 141
    .end local v1    # "buffer":[B
    .end local v10    # "length":I
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 143
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v12    # "messageDigest":Ljava/security/MessageDigest;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const/4 v11, 0x0

    .line 148
    if-eqz v4, :cond_0

    .line 152
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 144
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_2
    return-object v11

    .line 129
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v10    # "length":I
    .restart local v12    # "messageDigest":Ljava/security/MessageDigest;
    :cond_1
    :try_start_4
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 131
    .local v0, "b":[B
    const/4 v7, 0x0

    .local v7, "i":I
    move v9, v8

    .end local v8    # "k":I
    .local v9, "k":I
    :goto_3
    const/16 v14, 0x10

    if-ge v7, v14, :cond_2

    .line 133
    :try_start_5
    aget-byte v2, v0, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .local v2, "byte0":B
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "k":I
    .restart local v8    # "k":I
    ushr-int/lit8 v14, v2, 0x4

    and-int/lit8 v14, v14, 0xf

    :try_start_6
    aget-char v14, v6, v14

    aput-char v14, v13, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "k":I
    .restart local v9    # "k":I
    and-int/lit8 v14, v2, 0xf

    :try_start_7
    aget-char v14, v6, v14

    aput-char v14, v13, v8

    .line 131
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 137
    .end local v2    # "byte0":B
    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([C)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .local v11, "md5String":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 152
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :goto_4
    move v8, v9

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object v4, v5

    .line 139
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 148
    .end local v0    # "b":[B
    .end local v1    # "buffer":[B
    .end local v7    # "i":I
    .end local v10    # "length":I
    .end local v11    # "md5String":Ljava/lang/String;
    .end local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catchall_0
    move-exception v14

    :goto_5
    if-eqz v4, :cond_4

    .line 152
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 148
    :cond_4
    :goto_6
    throw v14

    .line 154
    :catch_1
    move-exception v3

    .line 156
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 154
    .local v3, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v3

    .line 156
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 154
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "k":I
    .restart local v0    # "b":[B
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "i":I
    .restart local v9    # "k":I
    .restart local v10    # "length":I
    .restart local v11    # "md5String":Ljava/lang/String;
    .restart local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catch_3
    move-exception v3

    .line 156
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 148
    .end local v0    # "b":[B
    .end local v1    # "buffer":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v7    # "i":I
    .end local v9    # "k":I
    .end local v10    # "length":I
    .end local v11    # "md5String":Ljava/lang/String;
    .restart local v8    # "k":I
    :catchall_1
    move-exception v14

    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "k":I
    .restart local v0    # "b":[B
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "i":I
    .restart local v9    # "k":I
    .restart local v10    # "length":I
    :catchall_2
    move-exception v14

    move v8, v9

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 141
    .end local v0    # "b":[B
    .end local v1    # "buffer":[B
    .end local v7    # "i":I
    .end local v10    # "length":I
    .end local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catch_4
    move-exception v3

    goto :goto_1

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "k":I
    .restart local v0    # "b":[B
    .restart local v1    # "buffer":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "i":I
    .restart local v9    # "k":I
    .restart local v10    # "length":I
    .restart local v12    # "messageDigest":Ljava/security/MessageDigest;
    :catch_5
    move-exception v3

    move v8, v9

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 113
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 22
    .param p0, "archiveFilePath"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .prologue
    .line 443
    :try_start_0
    const-string v18, "android.content.pm.PackageParser"

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 444
    .local v12, "packageParserClass":Ljava/lang/Class;
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v8

    .line 445
    .local v8, "innerClasses":[Ljava/lang/Class;
    const/4 v14, 0x0

    .line 446
    .local v14, "packageParserPackageClass":Ljava/lang/Class;
    move-object v2, v8

    .local v2, "arr$":[Ljava/lang/Class;
    array-length v9, v2

    .local v9, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v7, v2, v6

    .line 448
    .local v7, "innerClass":Ljava/lang/Class;
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "android.content.pm.PackageParser$Package"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v18

    if-nez v18, :cond_1

    .line 450
    move-object v14, v7

    .line 454
    .end local v7    # "innerClass":Ljava/lang/Class;
    :cond_0
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-class v20, Ljava/lang/String;

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 455
    .local v13, "packageParserConstructor":Ljava/lang/reflect/Constructor;
    const-string v18, "parsePackage"

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-class v21, Ljava/io/File;

    aput-object v21, v19, v20

    const/16 v20, 0x1

    const-class v21, Ljava/lang/String;

    aput-object v21, v19, v20

    const/16 v20, 0x2

    const-class v21, Landroid/util/DisplayMetrics;

    aput-object v21, v19, v20

    const/16 v20, 0x3

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .line 457
    .local v15, "parsePackageMethod":Ljava/lang/reflect/Method;
    const-string v18, "collectCertificates"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v14, v19, v20

    const/16 v20, 0x1

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 459
    .local v3, "collectCertificatesMethod":Ljava/lang/reflect/Method;
    const-string v18, "generatePackageInfo"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v14, v19, v20

    const/16 v20, 0x1

    const-class v21, [I

    aput-object v21, v19, v20

    const/16 v20, 0x2

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    const/16 v20, 0x3

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    const/16 v20, 0x4

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 461
    .local v5, "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 462
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 463
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 464
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 466
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object p0, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 468
    .local v11, "packageParser":Ljava/lang/Object;
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 469
    .local v10, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v10}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 471
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v17, "sourceFile":Ljava/io/File;
    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v17, v18, v19

    const/16 v19, 0x1

    aput-object p0, v18, v19

    const/16 v19, 0x2

    aput-object v10, v18, v19

    const/16 v19, 0x3

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 474
    .local v16, "pkg":Ljava/lang/Object;
    if-nez v16, :cond_2

    .line 476
    const/16 v18, 0x0

    .line 491
    .end local v2    # "arr$":[Ljava/lang/Class;
    .end local v3    # "collectCertificatesMethod":Ljava/lang/reflect/Method;
    .end local v5    # "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    .end local v6    # "i$":I
    .end local v8    # "innerClasses":[Ljava/lang/Class;
    .end local v9    # "len$":I
    .end local v10    # "metrics":Landroid/util/DisplayMetrics;
    .end local v11    # "packageParser":Ljava/lang/Object;
    .end local v12    # "packageParserClass":Ljava/lang/Class;
    .end local v13    # "packageParserConstructor":Ljava/lang/reflect/Constructor;
    .end local v14    # "packageParserPackageClass":Ljava/lang/Class;
    .end local v15    # "parsePackageMethod":Ljava/lang/reflect/Method;
    .end local v16    # "pkg":Ljava/lang/Object;
    .end local v17    # "sourceFile":Ljava/io/File;
    :goto_1
    return-object v18

    .line 446
    .restart local v2    # "arr$":[Ljava/lang/Class;
    .restart local v6    # "i$":I
    .restart local v7    # "innerClass":Ljava/lang/Class;
    .restart local v8    # "innerClasses":[Ljava/lang/Class;
    .restart local v9    # "len$":I
    .restart local v12    # "packageParserClass":Ljava/lang/Class;
    .restart local v14    # "packageParserPackageClass":Ljava/lang/Class;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 479
    .end local v7    # "innerClass":Ljava/lang/Class;
    .restart local v3    # "collectCertificatesMethod":Ljava/lang/reflect/Method;
    .restart local v5    # "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    .restart local v10    # "metrics":Landroid/util/DisplayMetrics;
    .restart local v11    # "packageParser":Ljava/lang/Object;
    .restart local v13    # "packageParserConstructor":Ljava/lang/reflect/Constructor;
    .restart local v15    # "parsePackageMethod":Ljava/lang/reflect/Method;
    .restart local v16    # "pkg":Ljava/lang/Object;
    .restart local v17    # "sourceFile":Ljava/io/File;
    :cond_2
    and-int/lit8 v18, p1, 0x40

    if-eqz v18, :cond_3

    .line 481
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v16, v18, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_3
    const/16 v18, 0x0

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v16, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x0

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 486
    .end local v2    # "arr$":[Ljava/lang/Class;
    .end local v3    # "collectCertificatesMethod":Ljava/lang/reflect/Method;
    .end local v5    # "generatePackageInfoMethod":Ljava/lang/reflect/Method;
    .end local v6    # "i$":I
    .end local v8    # "innerClasses":[Ljava/lang/Class;
    .end local v9    # "len$":I
    .end local v10    # "metrics":Landroid/util/DisplayMetrics;
    .end local v11    # "packageParser":Ljava/lang/Object;
    .end local v12    # "packageParserClass":Ljava/lang/Class;
    .end local v13    # "packageParserConstructor":Ljava/lang/reflect/Constructor;
    .end local v14    # "packageParserPackageClass":Ljava/lang/Class;
    .end local v15    # "parsePackageMethod":Ljava/lang/reflect/Method;
    .end local v16    # "pkg":Ljava/lang/Object;
    .end local v17    # "sourceFile":Ljava/io/File;
    :catch_0
    move-exception v4

    .line 488
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 491
    const/16 v18, 0x0

    goto :goto_1
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/utils/ApkUtil;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->checkApkFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 235
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 228
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-nez v0, :cond_2

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_2
    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v1, :cond_0

    .line 233
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil$Certificates;->collectCertificates(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0
.end method

.method public static getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 163
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->checkApkFile(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    .line 183
    :cond_0
    :goto_0
    return-object v3

    .line 167
    :cond_1
    const/4 v3, 0x0

    .line 168
    .local v3, "resources":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 169
    .local v2, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-nez v2, :cond_3

    move-object v0, v4

    .line 170
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_1
    if-eqz v0, :cond_2

    .line 171
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 172
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 183
    :cond_2
    :goto_2
    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getResourcesWithReflect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    .line 169
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    .line 176
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 178
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 179
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private static getResourcesWithReflect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 187
    sget-object v7, Lcom/tencent/smtt/utils/ApkUtil;->CLASS_ASSET:Ljava/lang/Class;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/tencent/smtt/utils/ApkUtil;->METHOD_ADD_ASSET:Ljava/lang/reflect/Method;

    if-nez v7, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v5

    .line 192
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->checkApkFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 196
    const/4 v5, 0x0

    .line 198
    .local v5, "resources":Landroid/content/res/Resources;
    :try_start_0
    sget-object v7, Lcom/tencent/smtt/utils/ApkUtil;->CLASS_ASSET:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetManager;

    .line 199
    .local v1, "asset":Landroid/content/res/AssetManager;
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    .line 200
    .local v0, "args":[Ljava/lang/Object;
    sget-object v7, Lcom/tencent/smtt/utils/ApkUtil;->METHOD_ADD_ASSET:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 203
    .local v3, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 204
    .local v2, "config":Landroid/content/res/Configuration;
    new-instance v6, Landroid/content/res/Resources;

    invoke-direct {v6, v1, v3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .end local v5    # "resources":Landroid/content/res/Resources;
    .local v6, "resources":Landroid/content/res/Resources;
    move-object v5, v6

    .line 214
    .end local v6    # "resources":Landroid/content/res/Resources;
    .restart local v5    # "resources":Landroid/content/res/Resources;
    goto :goto_0

    .line 206
    .end local v0    # "args":[Ljava/lang/Object;
    .end local v1    # "asset":Landroid/content/res/AssetManager;
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local v3    # "dm":Landroid/util/DisplayMetrics;
    :catch_0
    move-exception v4

    .line 207
    .local v4, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 208
    .end local v4    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v4

    .line 209
    .local v4, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v4}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 210
    .end local v4    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v4

    .line 211
    .local v4, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 212
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v4

    .line 213
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSignatureFromApk(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apk"    # Ljava/io/File;

    .prologue
    .line 308
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "signature":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 312
    invoke-static {p1}, Lcom/tencent/smtt/utils/ApkUtil;->getSignatureFromApk(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    if-nez v0, :cond_1

    .line 318
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/utils/ApkUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_1
    return-object v0
.end method

.method private static getSignatureFromApk(Landroid/content/Context;Ljava/io/File;Z)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "useReflection"    # Z

    .prologue
    const/16 v5, 0x41

    .line 326
    const/4 v1, 0x0

    .line 327
    .local v1, "signature":Ljava/lang/String;
    const/4 v0, 0x0

    .line 328
    .local v0, "newInfo":Landroid/content/pm/PackageInfo;
    if-eqz p2, :cond_2

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/smtt/utils/ApkUtil;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 338
    :goto_0
    const/4 v2, 0x0

    .line 339
    .local v2, "tbsApkSignature":Landroid/content/pm/Signature;
    if-eqz v0, :cond_0

    .line 341
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_3

    .line 343
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v3, v4

    .line 349
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 351
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    .line 353
    :cond_1
    return-object v1

    .line 335
    .end local v2    # "tbsApkSignature":Landroid/content/pm/Signature;
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 345
    .restart local v2    # "tbsApkSignature":Landroid/content/pm/Signature;
    :cond_3
    const-string v3, "ApkUtil"

    const-string v4, "[getSignatureFromApk] pkgInfo is not null BUT signatures is null!"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static getSignatureFromApk(Ljava/io/File;)Ljava/lang/String;
    .locals 13
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 358
    const/4 v9, 0x0

    .line 361
    .local v9, "signature":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/util/jar/JarFile;

    invoke-direct {v6, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 362
    .local v6, "jarFile":Ljava/util/jar/JarFile;
    const-string v12, "AndroidManifest.xml"

    invoke-virtual {v6, v12}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v7

    .line 363
    .local v7, "je":Ljava/util/jar/JarEntry;
    const/16 v12, 0x2000

    new-array v8, v12, [B

    .line 364
    .local v8, "readBuffer":[B
    invoke-static {v6, v7, v8}, Lcom/tencent/smtt/utils/ApkUtil;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 365
    .local v0, "certs":[Ljava/security/cert/Certificate;
    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/smtt/utils/ApkUtil;->toCharsString([B)Ljava/lang/String;

    move-result-object v9

    .line 368
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 369
    .local v4, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    const/4 v10, 0x0

    .line 370
    .local v10, "tmp_signature":Ljava/lang/String;
    const/4 v1, 0x0

    .line 371
    .local v1, "certs2":[Ljava/security/cert/Certificate;
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 372
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/JarEntry;

    .line 373
    .local v2, "childjarfile":Ljava/util/jar/JarEntry;
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 374
    .local v5, "jarEntryName":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 376
    invoke-static {v6, v2, v8}, Lcom/tencent/smtt/utils/ApkUtil;->loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 378
    const/4 v10, 0x0

    .line 379
    if-eqz v1, :cond_1

    .line 380
    const/4 v12, 0x0

    aget-object v12, v1, v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/smtt/utils/ApkUtil;->toCharsString([B)Ljava/lang/String;

    move-result-object v10

    .line 384
    :cond_1
    if-nez v10, :cond_3

    .line 386
    const-string v12, "META-INF/"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 387
    const/4 v9, 0x0

    .line 406
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v1    # "certs2":[Ljava/security/cert/Certificate;
    .end local v2    # "childjarfile":Ljava/util/jar/JarEntry;
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v5    # "jarEntryName":Ljava/lang/String;
    .end local v6    # "jarFile":Ljava/util/jar/JarFile;
    .end local v7    # "je":Ljava/util/jar/JarEntry;
    .end local v8    # "readBuffer":[B
    .end local v10    # "tmp_signature":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v9

    .line 391
    .restart local v0    # "certs":[Ljava/security/cert/Certificate;
    .restart local v1    # "certs2":[Ljava/security/cert/Certificate;
    .restart local v2    # "childjarfile":Ljava/util/jar/JarEntry;
    .restart local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .restart local v5    # "jarEntryName":Ljava/lang/String;
    .restart local v6    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v7    # "je":Ljava/util/jar/JarEntry;
    .restart local v8    # "readBuffer":[B
    .restart local v10    # "tmp_signature":Ljava/lang/String;
    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 393
    .local v11, "tmp_signature_check":Z
    if-nez v11, :cond_0

    .line 394
    const/4 v9, 0x0

    .line 395
    goto :goto_0

    .line 401
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v1    # "certs2":[Ljava/security/cert/Certificate;
    .end local v2    # "childjarfile":Ljava/util/jar/JarEntry;
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/jar/JarEntry;>;"
    .end local v5    # "jarEntryName":Ljava/lang/String;
    .end local v6    # "jarFile":Ljava/util/jar/JarFile;
    .end local v7    # "je":Ljava/util/jar/JarEntry;
    .end local v8    # "readBuffer":[B
    .end local v10    # "tmp_signature":Ljava/lang/String;
    .end local v11    # "tmp_signature_check":Z
    :catch_0
    move-exception v3

    .line 403
    .local v3, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    .line 404
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static getString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I

    .prologue
    .line 505
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    .line 506
    :catch_0
    move-exception v0

    .line 509
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static loadCertificates(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 3
    .param p0, "jarFile"    # Ljava/util/jar/JarFile;
    .param p1, "je"    # Ljava/util/jar/JarEntry;
    .param p2, "readBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 413
    .local v0, "is":Ljava/io/InputStream;
    :cond_0
    const/4 v1, 0x0

    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 416
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 417
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static toCharsString([B)Ljava/lang/String;
    .locals 10
    .param p0, "sigBytbs"    # [B

    .prologue
    const/16 v9, 0xa

    .line 422
    move-object v4, p0

    .line 423
    .local v4, "sig":[B
    array-length v0, v4

    .line 424
    .local v0, "N":I
    mul-int/lit8 v1, v0, 0x2

    .line 425
    .local v1, "N2":I
    new-array v5, v1, [C

    .line 426
    .local v5, "text":[C
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 428
    aget-byte v6, v4, v3

    .line 429
    .local v6, "v":B
    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v2, v7, 0xf

    .line 430
    .local v2, "d":I
    mul-int/lit8 v8, v3, 0x2

    if-lt v2, v9, :cond_0

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_1
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 431
    and-int/lit8 v2, v6, 0xf

    .line 432
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v7, 0x1

    if-lt v2, v9, :cond_1

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_2
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 426
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 430
    :cond_0
    add-int/lit8 v7, v2, 0x30

    goto :goto_1

    .line 432
    :cond_1
    add-int/lit8 v7, v2, 0x30

    goto :goto_2

    .line 434
    .end local v2    # "d":I
    .end local v6    # "v":B
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    return-object v7
.end method

.method public static verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "apkSize"    # J
    .param p4, "apkVersion"    # I

    .prologue
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v3

    .line 81
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-nez v4, :cond_0

    .line 89
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v2

    .line 91
    .local v2, "versionCode":I
    if-ne p4, v2, :cond_0

    .line 97
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "signature":Ljava/lang/String;
    const-string v4, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    const/4 v3, 0x1

    goto :goto_0

    .line 103
    .end local v1    # "signature":Ljava/lang/String;
    .end local v2    # "versionCode":I
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
