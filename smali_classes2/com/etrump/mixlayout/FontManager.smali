.class public Lcom/etrump/mixlayout/FontManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Landroid/support/v4/util/MQLruCache; = null

.field static final a:Ljava/lang/String; = "FontManager"

.field private static final b:I = 0xa

.field public static final b:Ljava/lang/String;

.field public static b:Z = false

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "http://i.gtimg.cn/qqshow/admindata/comdata/vipfont_%d/android.zip"

.field public static volatile d:Z = false

.field public static final e:Ljava/lang/String; = "font_local.cfg"

.field public static final f:Ljava/lang/String; = ".ttf"

.field protected static final g:Ljava/lang/String; = "Font_download_succ"

.field protected static final h:Ljava/lang/String; = "Font_download_cancel"

.field protected static final i:Ljava/lang/String; = "Font_download"

.field protected static final j:Ljava/lang/String; = "AIO_Font_download"

.field public static final k:Ljava/lang/String; = "isUserOpenFontSwitch_"

.field public static final l:Ljava/lang/String; = "font_open_switch"


# instance fields
.field private a:I

.field public a:J

.field public a:Lcom/etrump/mixlayout/ETEngine;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field public a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

.field private a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lorg/json/JSONArray;

.field public a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "font_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "font_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/etrump/mixlayout/FontManager;->c:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    .line 148
    const/4 v0, 0x0

    sput-boolean v0, Lcom/etrump/mixlayout/FontManager;->b:Z

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 103
    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 112
    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 115
    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    .line 134
    const v0, 0x4c4b40

    iput v0, p0, Lcom/etrump/mixlayout/FontManager;->a:I

    .line 1037
    new-instance v0, Lil;

    const-string v1, "param_WIFIFontDownloadFlow"

    const-string v2, "param_XGFontDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lil;-><init>(Lcom/etrump/mixlayout/FontManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 152
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    new-instance v0, Landroid/support/v4/util/MQLruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    sput-object v0, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    .line 161
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "font_open_switch"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserOpenFontSwitch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->c:Z

    .line 165
    invoke-virtual {p0}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    .line 168
    iput-boolean v3, p0, Lcom/etrump/mixlayout/FontManager;->e:Z

    .line 170
    invoke-direct {p0}, Lcom/etrump/mixlayout/FontManager;->a()V

    .line 171
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 981
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "font_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 982
    if-eqz v0, :cond_1

    .line 983
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1032
    :cond_0
    :goto_0
    return-object v1

    .line 990
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0193

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 991
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 993
    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    .line 994
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 995
    const-string v3, "FontManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal param reqWidth: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", reqHeight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1010
    const-string v2, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFontDrawable fail,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1014
    :goto_1
    if-nez v0, :cond_6

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "FontManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFontDrawable|bitmap null fontid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1001
    :cond_4
    if-nez p1, :cond_5

    .line 1003
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020d40

    invoke-static {v3, v4, v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1005
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "chat_font_thumbnail.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-static {v3, v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1021
    :cond_6
    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 1024
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 1026
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    if-eqz v4, :cond_7

    .line 1028
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "font_thumb_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    move-object v1, v0

    .line 1032
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 828
    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipfont_%d/android.zip"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    const-string v1, "FontManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownLoadResUri"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    const-string v1, "VIP_font"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 564
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sparse-switch v1, :sswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return-object v0

    .line 583
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 588
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 593
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3fd -> :sswitch_0
        0x3fe -> :sswitch_0
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0x1bbc -> :sswitch_0
    .end sparse-switch
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 345
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    const-string v2, "font_local.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 347
    const/4 v2, 0x0

    .line 350
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [C

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-lez v3, :cond_4

    .line 356
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "FontManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    :cond_0
    if-eqz v1, :cond_1

    .line 371
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 383
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    const-string v0, "FontManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFontInfo done... | mFontInfoJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_3
    return-void

    .line 359
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    :cond_5
    if-eqz v1, :cond_1

    .line 371
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 373
    :catch_1
    move-exception v0

    goto :goto_2

    .line 369
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 370
    :goto_3
    if-eqz v1, :cond_6

    .line 371
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 374
    :cond_6
    :goto_4
    throw v0

    .line 377
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    const-string v1, "FontManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not existed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 373
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 369
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 364
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private b(I)Lcom/etrump/mixlayout/FontInfo;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 437
    sget-object v0, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontInfo;

    .line 438
    if-nez v0, :cond_2

    .line 439
    invoke-virtual {p0, p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Z

    move-result v1

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 442
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    .line 445
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 446
    new-instance v0, Lcom/etrump/mixlayout/FontInfo;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/etrump/mixlayout/FontInfo;-><init>(ILjava/lang/String;)V

    .line 447
    sget-object v3, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v3

    .line 448
    :try_start_0
    sget-object v4, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    const-string v3, "FontManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findFontInfo|find from local|isDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",fontExists="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_1
    :goto_0
    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_1

    .line 457
    invoke-virtual {p0, p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Lcom/etrump/mixlayout/FontInfo;

    move-result-object v1

    .line 458
    if-nez v1, :cond_3

    .line 459
    sget-object v1, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;)I

    .line 462
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-string v1, "FontManager"

    const-string v2, "findFontInfo|find from cache"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 397
    .line 398
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    const-string v3, "font_local.cfg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 405
    :cond_2
    const/4 v3, 0x0

    .line 407
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 410
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    const/4 v0, 0x1

    .line 417
    if-eqz v2, :cond_3

    .line 419
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const-string v1, "FontManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFontInfo|res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 412
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 413
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    if-eqz v2, :cond_3

    .line 419
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 420
    :catch_2
    move-exception v1

    .line 421
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 414
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 415
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    if-eqz v2, :cond_3

    .line 419
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 420
    :catch_4
    move-exception v1

    .line 421
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 417
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_4

    .line 419
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 422
    :cond_4
    :goto_5
    throw v0

    .line 420
    :catch_5
    move-exception v1

    .line 421
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 417
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 414
    :catch_6
    move-exception v1

    goto :goto_3

    .line 412
    :catch_7
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    .line 904
    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(ZLjava/lang/String;)I

    move-result v0

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    const-string v1, "FontManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopDownload  id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 9

    .prologue
    const/16 v6, 0xbb8

    const/16 v5, 0x32

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 612
    invoke-virtual {p0}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 613
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    const-string v0, "FontManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fontFeatureSupported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",inited="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_1
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_3

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    .line 622
    if-eqz v3, :cond_3

    .line 623
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 624
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 627
    iput-boolean v1, p0, Lcom/etrump/mixlayout/FontManager;->e:Z

    .line 675
    :cond_3
    :goto_0
    return v2

    .line 636
    :cond_4
    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    .line 637
    if-nez v3, :cond_5

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    const-string v0, "FontManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin is null msg type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 644
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v1, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_8

    .line 647
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 648
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 650
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    const-string v1, "FontManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", fontId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    const-string v1, "FontManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 644
    goto :goto_1

    .line 651
    :cond_9
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 657
    :cond_a
    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    if-nez v3, :cond_b

    .line 658
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mEngine is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_b
    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/etrump/mixlayout/ETEngine;->native_isFontLoaded(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 663
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v3, v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/etrump/mixlayout/FontManager;->a(IZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 667
    :cond_c
    const/4 v1, 0x1

    sput-boolean v1, Lcom/etrump/mixlayout/FontManager;->d:Z

    .line 668
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v2, v0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 686
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/etrump/mixlayout/FontManager;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 688
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " do not modify,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 736
    :goto_0
    monitor-exit p0

    return v0

    .line 694
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/etrump/mixlayout/FontManager;->a:J

    .line 695
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 696
    new-instance v4, Lii;

    invoke-direct {v4, p0, v3}, Lii;-><init>(Lcom/etrump/mixlayout/FontManager;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 727
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 728
    :try_start_2
    iget-object v4, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 729
    iget-object v4, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 733
    const-string v2, "FontManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFontList cost"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 685
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1128
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fontname.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1146
    :cond_0
    :goto_0
    return-object v0

    .line 1134
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1135
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1136
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1137
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1143
    :goto_1
    if-eqz v1, :cond_0

    .line 1144
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1138
    :catch_0
    move-exception v1

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1141
    const-string v2, "FontManager"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(I)Lcom/etrump/mixlayout/FontInfo;
    .locals 4

    .prologue
    .line 746
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 747
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontInfo;

    .line 749
    iget v3, v0, Lcom/etrump/mixlayout/FontInfo;->a:I

    if-ne v3, p1, :cond_0

    .line 750
    monitor-exit v2

    .line 754
    :goto_1
    return-object v0

    .line 747
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 752
    :cond_1
    monitor-exit v2

    .line 754
    const/4 v0, 0x0

    goto :goto_1

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 1155
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1159
    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 919
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 921
    :try_start_0
    invoke-direct {p0, p1}, Lcom/etrump/mixlayout/FontManager;->b(I)Lcom/etrump/mixlayout/FontInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 922
    const-string v0, "status"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 923
    const-string v0, "progress"

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 924
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 925
    const-string v0, "message"

    const-string v1, "\u672c\u5730\u5df2\u5b58\u5728"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    :goto_0
    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 962
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "FontManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryInfo fontId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",json="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    return-object v2

    .line 927
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 928
    iget-object v5, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v4

    .line 929
    if-eqz v4, :cond_3

    .line 930
    invoke-virtual {v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 947
    :pswitch_0
    const-string v5, "status"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 948
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 949
    const-string v5, "message"

    const-string v6, "\u672a\u77e5\u72b6\u6001"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    :goto_2
    const-string v5, "canceling"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_3
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    const-string v0, "progress"

    iget v1, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 932
    :pswitch_1
    :try_start_2
    const-string v5, "status"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 933
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    const-string v5, "message"

    const-string v6, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 937
    :pswitch_2
    const-string v5, "status"

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 938
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 939
    const-string v5, "message"

    const-string v6, "\u4e0b\u8f7d\u5b8c\u6bd5"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 942
    :pswitch_3
    const-string v5, "status"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 943
    const-string v5, "result"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 944
    const-string v5, "message"

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move v0, v1

    .line 952
    goto :goto_3

    .line 955
    :cond_3
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    const-string v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 957
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    const-string v0, "message"

    const-string v1, "\u672a\u77e5\u72b6\u6001"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 930
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 870
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    invoke-direct {p0, p1}, Lcom/etrump/mixlayout/FontManager;->b(I)Lcom/etrump/mixlayout/FontInfo;

    move-result-object v0

    .line 875
    if-nez v0, :cond_0

    .line 879
    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/etrump/mixlayout/FontManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 883
    iget v0, p0, Lcom/etrump/mixlayout/FontManager;->a:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 884
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 885
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    if-eqz p2, :cond_2

    .line 887
    const-string v1, "srcType"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 888
    const-string v1, "callbackId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iput-boolean v5, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 892
    :cond_2
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v1

    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const-string v0, "FontManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload  id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/vip/IPCDownloadListener;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 860
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inited="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ready="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/etrump/mixlayout/FontManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/etrump/mixlayout/FontManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 218
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 220
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 222
    :cond_4
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    .line 224
    :cond_5
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->e:Z

    if-eqz v0, :cond_1

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Lih;

    invoke-direct {v0, p0}, Lih;-><init>(Lcom/etrump/mixlayout/FontManager;)V

    .line 293
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 12

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v5

    .line 1108
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Font_Mall"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 844
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "font_open_switch"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserOpenFontSwitch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 849
    :cond_0
    iput-boolean p1, p0, Lcom/etrump/mixlayout/FontManager;->c:Z

    .line 850
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 324
    if-eqz p2, :cond_0

    .line 325
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iput-boolean v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 302
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 320
    :goto_0
    return v0

    .line 306
    :cond_0
    sget-boolean v0, Lcom/etrump/mixlayout/FontManager;->b:Z

    if-eqz v0, :cond_1

    .line 307
    iput-boolean v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 308
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    goto :goto_0

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->c:Z

    if-eqz v0, :cond_2

    .line 314
    iput-boolean v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 315
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 320
    iget-boolean v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Z

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 478
    :goto_1
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 480
    :try_start_0
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 481
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, p1, :cond_2

    .line 482
    const/4 v1, 0x1

    goto :goto_0

    .line 485
    :catch_0
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(ILjava/io/File;)Z
    .locals 5

    .prologue
    .line 530
    if-nez p2, :cond_1

    .line 531
    const/4 v0, 0x0

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 535
    if-eqz v0, :cond_2

    .line 536
    invoke-virtual {p0, p1}, Lcom/etrump/mixlayout/FontManager;->b(I)Z

    move-result v0

    .line 537
    if-eqz v0, :cond_2

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Lcom/etrump/mixlayout/FontInfo;

    invoke-direct {v2, p1, v1}, Lcom/etrump/mixlayout/FontInfo;-><init>(ILjava/lang/String;)V

    .line 540
    sget-object v1, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 541
    :try_start_0
    sget-object v3, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_2

    .line 544
    sget-object v1, Lcom/etrump/mixlayout/FontManager;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;)I

    .line 549
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    const-string v1, "FontManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFont|fontId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(IZZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 762
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/etrump/mixlayout/FontManager;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 766
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Lcom/etrump/mixlayout/FontInfo;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_2

    .line 770
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/etrump/mixlayout/FontManager;->a(ZZ)V

    .line 771
    new-instance v1, Lik;

    invoke-direct {v1, p0, v0, p2, p1}, Lik;-><init>(Lcom/etrump/mixlayout/FontManager;Lcom/etrump/mixlayout/FontInfo;ZI)V

    .line 799
    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 806
    :cond_2
    if-eqz p3, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etrump/mixlayout/FontManager;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 333
    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 336
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 499
    .line 500
    iget-object v1, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 503
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/etrump/mixlayout/FontManager;->a(I)Z

    move-result v1

    .line 504
    if-nez v1, :cond_2

    .line 505
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v2, "updateFlag"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    iget-object v2, p0, Lcom/etrump/mixlayout/FontManager;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    invoke-direct {p0}, Lcom/etrump/mixlayout/FontManager;->b()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 517
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    const-string v1, "FontManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addFontInfo|res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fontId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_1
    return v0

    .line 511
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 513
    :catch_0
    move-exception v1

    .line 514
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 176
    sget-object v0, Lcom/etrump/mixlayout/FontManager;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 177
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->native_doneEngine()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "FontManager"

    const-string v1, "onDestroy..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "FontManager"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
