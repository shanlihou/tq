.class public Lcom/tencent/mobileqq/vipav/VipFunCallManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Lorg/json/JSONObject;

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/widget/MediaController;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field public a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

.field b:Lcom/tencent/mobileqq/vip/DownloadListener;

.field c:Lcom/tencent/mobileqq/vip/DownloadListener;

.field d:Lcom/tencent/mobileqq/vip/DownloadListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-class v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    .line 69
    sput v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    .line 70
    sput v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    .line 71
    sput v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    .line 72
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:I

    .line 73
    const-string v0, "Vip_FunCall"

    sput-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Ljava/lang/String;

    .line 75
    const v0, 0xf55d4

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->e:I

    .line 76
    const v0, 0xf55d3

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->f:I

    .line 77
    const/4 v0, -0x3

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->g:I

    .line 78
    const v0, 0xf55d8

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->h:I

    .line 79
    const/4 v0, -0x5

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->i:I

    .line 80
    const/4 v0, -0x6

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->j:I

    .line 81
    const/4 v0, -0x7

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->k:I

    .line 82
    const/4 v0, -0x8

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->l:I

    .line 84
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->m:I

    .line 86
    sput v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->n:I

    .line 87
    sput v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->o:I

    .line 88
    sput v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->p:I

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 65
    iput-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Landroid/os/Handler;

    .line 295
    new-instance v0, Lplp;

    const-string v2, "param_WIFIColorRingDownloadFlow"

    const-string v3, "param_XGColorRingDownloadFlow"

    invoke-direct {v0, p0, v2, v3}, Lplp;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 366
    new-instance v0, Lplq;

    const-string v2, "param_WIFIColorRingDownloadFlow"

    const-string v3, "param_XGColorRingDownloadFlow"

    invoke-direct {v0, p0, v2, v3}, Lplq;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 645
    new-instance v0, Lplr;

    const-string v2, "param_WIFIColorRingDownloadFlow"

    const-string v3, "param_XGColorRingDownloadFlow"

    invoke-direct {v0, p0, v2, v3}, Lplr;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 723
    new-instance v0, Lpls;

    const-string v2, "param_WIFIColorRingDownloadFlow"

    const-string v3, "param_XGColorRingDownloadFlow"

    invoke-direct {v0, p0, v2, v3}, Lpls;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 94
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 97
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "<<need to copy a default config file."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "funcall/vipfuncall_config.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "config.json"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-eqz v1, :cond_2

    .line 116
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    if-eqz v1, :cond_2

    .line 116
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    :cond_3
    :goto_1
    throw v0

    .line 117
    :catch_3
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a()I
    .locals 5

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.MODEL=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],android.os.Build.VERSION.SDK_INT=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 584
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    .line 600
    :goto_0
    return v0

    .line 588
    :cond_1
    :try_start_0
    const-string v1, "apiforimage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 590
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 592
    aget-object v2, v1, v0

    if-eqz v2, :cond_3

    aget-object v2, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 593
    :cond_2
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 590
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 600
    :cond_4
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    :goto_0
    return v0

    .line 133
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .prologue
    .line 1019
    invoke-static {p0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1023
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 878
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-object v0

    .line 880
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0306b8

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 881
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 882
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 883
    const/4 v3, 0x0

    .line 889
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 892
    invoke-virtual {p1, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 893
    const v0, 0x7f091bb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 534
    if-nez v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-object v0

    .line 539
    :cond_1
    :try_start_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 540
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 541
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 542
    if-eqz v3, :cond_7

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p0, :cond_7

    .line 543
    const-string v1, ""

    .line 544
    const-string v2, ""

    .line 546
    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne p1, v2, :cond_4

    .line 547
    const-string v1, "media_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 556
    :cond_2
    :goto_2
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 561
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 563
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_4
    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    if-ne p1, v2, :cond_5

    .line 549
    const-string v1, "image_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 550
    :cond_5
    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    if-ne p1, v2, :cond_6

    .line 551
    const-string v1, "thumb_nail_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 552
    :cond_6
    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:I

    if-ne p1, v2, :cond_2

    .line 553
    const-string v1, "fuzz_image_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    .line 540
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 566
    :catch_0
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lorg/json/JSONObject;

    .line 225
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()Lorg/json/JSONObject;

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 356
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 903
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 1014
    :goto_0
    return v0

    .line 907
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_5

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "playing"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_2
    sget v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne p3, v3, :cond_3

    .line 917
    new-instance v3, Lplt;

    invoke-direct {v3}, Lplt;-><init>()V

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 924
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 926
    invoke-virtual {p1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 928
    new-instance v0, Lplu;

    invoke-direct {v0, p4}, Lplu;-><init>(Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 942
    new-instance v0, Lplv;

    invoke-direct {v0, p1}, Lplv;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 951
    new-instance v0, Lplw;

    invoke-direct {v0, p5, p4, p1, p6}, Lplw;-><init>(ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;Landroid/widget/VideoView;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    move v0, v1

    .line 991
    goto :goto_0

    .line 993
    :cond_3
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    if-ne p3, v0, :cond_5

    .line 994
    invoke-static {p2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 995
    if-eqz v3, :cond_5

    .line 996
    invoke-virtual {p1}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 997
    if-eqz v0, :cond_5

    .line 999
    if-eqz p4, :cond_4

    .line 1001
    invoke-virtual {p4}, Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;->a()V

    .line 1004
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 1005
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1014
    goto :goto_0
.end method

.method public static b()I
    .locals 3

    .prologue
    .line 866
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "fun_call_sp_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 868
    const-string v1, "key_fun_call_buff"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-static {v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 611
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 612
    if-nez v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-object v0

    .line 617
    :cond_1
    :try_start_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 618
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 619
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 620
    if-eqz v3, :cond_5

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p0, :cond_5

    .line 621
    sget v4, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne p1, v4, :cond_2

    .line 622
    const-string v1, "media_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_2
    sget v4, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    if-ne p1, v4, :cond_3

    .line 624
    const-string v1, "image_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_3
    sget v4, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    if-ne p1, v4, :cond_4

    .line 626
    const-string v1, "thumb_nail_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_4
    sget v4, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:I

    if-ne p1, v4, :cond_5

    .line 628
    const-string v1, "fuzz_image_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 633
    :catch_0
    move-exception v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lorg/json/JSONObject;

    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->i:I

    .line 201
    :goto_0
    return v0

    .line 154
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 155
    goto :goto_0

    .line 163
    :cond_1
    :try_start_0
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    .line 164
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 165
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p1, :cond_6

    .line 167
    const-string v2, "vip_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 168
    const-string v5, "trialstartday"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 169
    const-string v7, "trialendday"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v9

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 175
    cmp-long v0, v10, v5

    if-ltz v0, :cond_8

    cmp-long v0, v10, v7

    if-gtz v0, :cond_8

    .line 176
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->n:I

    .line 178
    :goto_2
    const/4 v2, 0x3

    if-ne v9, v2, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 v2, 0x1

    if-ne v9, v2, :cond_3

    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->o:I

    if-lt v2, v0, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    if-nez v0, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_4
    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->o:I

    if-ne v0, v2, :cond_5

    .line 189
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->e:I

    goto :goto_0

    .line 191
    :cond_5
    sget v2, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->p:I

    if-ne v0, v2, :cond_6

    .line 192
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->i:I

    goto :goto_0

    .line 201
    :cond_7
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->g:I

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "fun_call_sp_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    const-string v1, "key_fun_call_conf_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method public a(IIZI)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x500000

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>startDownload, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:I

    if-ne p2, v0, :cond_3

    .line 478
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 479
    if-nez v0, :cond_2

    .line 523
    :cond_1
    :goto_0
    return-void

    .line 482
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 486
    iput-byte v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 487
    iput-wide v6, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 488
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 489
    iput-boolean v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    const-string v1, "resourceType"

    sget v3, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 497
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_1

    .line 500
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 504
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 505
    iput-byte v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 506
    iput-wide v6, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 507
    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 509
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 510
    const-string v3, "id"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    const-string v3, "isIPC"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    const-string v3, "resourceType"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    if-eqz p3, :cond_4

    .line 514
    const-string v3, "srcType"

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<startDownload, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :cond_4
    iput-boolean v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    goto :goto_1
.end method

.method public a(ILandroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 439
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 440
    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 447
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 448
    iput-byte v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 449
    const-wide/32 v0, 0x500000

    iput-wide v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 450
    iput-boolean v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 451
    const-string v0, "Vip_FunCall"

    iput-object v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 452
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    iput-object p2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Landroid/os/Handler;

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "setFunCallthumbnail"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<startDownload conf, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 271
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 278
    iput-byte v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 279
    iput-boolean v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 280
    const-wide/32 v3, 0x500000

    iput-wide v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 281
    iput-boolean v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string v3, "id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string v3, "version"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v3, v2, v4, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<startDownload conf, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>startDownload, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-nez v0, :cond_2

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    sget v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->d:I

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 417
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 418
    iput-byte v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 419
    const-wide/32 v3, 0x500000

    iput-wide v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 420
    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Ljava/lang/String;

    .line 422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    const-string v3, "id"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    const-string v3, "isIPC"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    if-eqz p2, :cond_3

    .line 426
    const-string v3, "srcType"

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->c:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    sget-object v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<startDownload, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_3
    iput-boolean v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 643
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 835
    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 856
    :goto_0
    return v0

    .line 837
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "fun_call_sp_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 839
    const-string v0, "key_fun_call_buff"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"id\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 856
    const-string v2, "key_fun_call_buff"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    .line 845
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 846
    const-string v0, "id"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"id\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method
