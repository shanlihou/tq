.class public Lcom/tencent/mobileqq/app/SignatureManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem; = null

.field private static a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo; = null

.field public static final a:Ljava/lang/String; = "SignatureManager"

.field public static a:Z = false

.field public static a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType; = null

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "sigResUpt"

.field public static final c:I = 0xe

.field public static final c:Ljava/lang/String; = "sigTplCfgVer"

.field public static final d:I = 0x13

.field public static final d:Ljava/lang/String; = "sigTplUptFlag"

.field private static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "sigTplCfgVerTemp"

.field private static final f:I = 0x2

.field public static final f:Ljava/lang/String;

.field private static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "http://imgcache.qq.com/qqshow/admindata/comdata/vipList_signature_data/xydata.json"

.field private static final h:I = 0x2

.field public static final h:Ljava/lang/String; = "http://i.gtimg.cn/qqshow/admindata/comdata/sigtpl_%d/android.zip"

.field private static final i:I = 0x3

.field public static final i:Ljava/lang/String;

.field private static final j:I = 0x4

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "resType"

.field public static final l:Ljava/lang/String; = "dynamicType"

.field public static final m:Ljava/lang/String; = "tplId"

.field public static final n:Ljava/lang/String; = "fileName"

.field public static final o:Ljava/lang/String; = "tlpres"

.field public static final p:Ljava/lang/String; = "cover.png"

.field public static final q:Ljava/lang/String; = "aio_2.png"

.field public static final r:Ljava/lang/String; = "aio_3.png"

.field public static final s:Ljava/lang/String; = "aio_4.png"

.field public static final t:Ljava/lang/String; = "view.png"

.field public static final u:Ljava/lang/String; = "icon.png"

.field public static final v:Ljava/lang/String; = "action_off.png"

.field public static final w:Ljava/lang/String; = "action_on.png"

.field public static final x:Ljava/lang/String; = "dynamic_aio"

.field public static y:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SigtplJson.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->f:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->bG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->i:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->j:Ljava/lang/String;

    .line 139
    sput-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 140
    sput-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 141
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Z

    .line 199
    sput-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    .line 233
    new-instance v0, Lkye;

    invoke-direct {v0, p0}, Lkye;-><init>(Lcom/tencent/mobileqq/app/SignatureManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler$Callback;

    .line 294
    new-instance v0, Lkyf;

    invoke-direct {v0, p0}, Lkyf;-><init>(Lcom/tencent/mobileqq/app/SignatureManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    .line 208
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lmqq/os/MqqHandler;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SignatureManager;->a()V

    .line 210
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ListAdapter;)I
    .locals 3

    .prologue
    .line 1107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1109
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1110
    instance-of v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v2, :cond_0

    .line 1112
    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1113
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    :goto_1
    return v1

    .line 1107
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1119
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x140

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 379
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 380
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 381
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-le v3, v4, :cond_2

    .line 382
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 389
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_1

    .line 390
    :catch_0
    move-exception v1

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "SignatureManager"

    const/4 v2, 0x2

    const-string v3, "OOM"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/SignatureManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Landroid/text/Layout;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, 0x42ba0000    # 93.0f

    const/4 v4, 0x0

    .line 1011
    .line 1012
    if-nez p3, :cond_0

    .line 1013
    const/4 v0, 0x0

    .line 1073
    :goto_0
    return-object v0

    .line 1015
    :cond_0
    const-string v0, "black"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1017
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v8

    .line 1019
    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1021
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1022
    const-string v0, "[S] "

    invoke-virtual {v1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1025
    if-eqz p2, :cond_1

    .line 1026
    iget v0, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v2, 0xc8

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1031
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-direct {v2, p0, v0, v4, v4}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1033
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1035
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    .line 1037
    new-instance v0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v0, v2, v7}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1041
    :goto_2
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 1042
    const-string v2, "[S]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1045
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1046
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1048
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v0, v3

    .line 1049
    if-eqz p5, :cond_3

    .line 1051
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v0, v3

    .line 1056
    :goto_3
    new-instance v0, Landroid/text/DynamicLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1057
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    goto/16 :goto_0

    .line 1028
    :cond_1
    const v0, 0x7f02118b

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 1039
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 1054
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_3

    .line 1060
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1061
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1063
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 1064
    if-eqz p5, :cond_5

    .line 1066
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v3, v0, v1

    .line 1071
    :goto_4
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1072
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    goto/16 :goto_0

    .line 1069
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v3, v0, v1

    goto :goto_4
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-nez v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://i.gtimg.cn/qqshow/admindata/comdata/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v1, "vipSignature_item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/SignatureManager;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 959
    .line 960
    if-nez p3, :cond_0

    .line 961
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    :goto_0
    return-void

    .line 965
    :cond_0
    const-string v0, "black"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 968
    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 969
    const/16 v0, 0x39

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 970
    iget v2, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 974
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v1

    .line 975
    if-eqz p3, :cond_4

    if-eqz p0, :cond_4

    iget-object v2, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 977
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 978
    const-string v1, "[S] "

    invoke-virtual {v2, v5, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 981
    if-eqz p2, :cond_2

    .line 982
    iget v1, p3, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v3, 0xc8

    invoke-virtual {p2, v1, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 987
    :goto_2
    new-instance v3, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-direct {v3, p0, v1, v5, v5}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 989
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 991
    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 993
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    if-lt v1, v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-eq v1, v4, :cond_3

    .line 994
    new-instance v1, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 998
    :goto_3
    const v3, -0x42333333    # -0.1f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    .line 999
    const-string v3, "[S]"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1002
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 972
    :cond_1
    const-string v0, "#ffa8a8a8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 984
    :cond_2
    const v1, 0x7f02118b

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 996
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;

    invoke-direct {v1, v3, v5}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    .line 1004
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/RichStatus;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 665
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 847
    :cond_1
    :goto_0
    return v0

    .line 669
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 672
    new-instance v2, Lkyg;

    invoke-direct {v2, p2, p0, p1}, Lkyg;-><init>(Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 845
    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1123
    iget v2, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:I

    if-ne v2, v1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return v0

    .line 1125
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1128
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 1129
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1130
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1133
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1134
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1135
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1136
    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    .line 1137
    goto :goto_0

    .line 1139
    :catch_0
    move-exception v1

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1142
    const-string v2, "SignatureManager"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 1082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return v0

    .line 1085
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1086
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1087
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1088
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v3, v4, :cond_2

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v4, :cond_2

    move v0, v1

    .line 1089
    goto :goto_0

    .line 1092
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    const-string v1, "SignatureManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a picture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1101
    iget-object v2, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(IIII)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v3, 0x7f020e28

    const/4 v2, 0x0

    .line 410
    .line 411
    sput-boolean v2, Lcom/tencent/mobileqq/app/SignatureManager;->a:Z

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 413
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v7

    .line 414
    if-eqz v7, :cond_17

    .line 415
    iget-object v0, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 420
    :goto_0
    sput-object v4, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 421
    sput-object v4, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 423
    if-eqz v7, :cond_16

    .line 424
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Z

    move-result v5

    .line 425
    if-eqz v5, :cond_0

    .line 426
    new-instance v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v7}, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;-><init>(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)V

    sput-object v8, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 430
    :cond_0
    :goto_1
    packed-switch p2, :pswitch_data_0

    :cond_1
    move-object v0, v4

    .line 540
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v3, :cond_f

    move-object v2, v4

    .line 572
    :cond_2
    :goto_3
    return-object v2

    .line 432
    :pswitch_0
    if-eqz v0, :cond_4

    move v0, v3

    .line 437
    :goto_4
    if-eqz v7, :cond_15

    .line 438
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 439
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->k:Ljava/lang/String;

    .line 442
    :goto_5
    if-eqz v5, :cond_14

    .line 443
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 444
    const-string v5, "dynamic_aio"

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 445
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v5, v5, v2

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 447
    :cond_3
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 448
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v0

    move-object v0, v3

    goto :goto_2

    .line 435
    :cond_4
    const v0, 0x7f020e27

    goto :goto_4

    .line 441
    :cond_5
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    goto :goto_5

    .line 454
    :pswitch_1
    if-eqz v0, :cond_7

    move v0, v3

    .line 459
    :goto_6
    if-eqz v7, :cond_15

    .line 460
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 461
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->g:Ljava/lang/String;

    .line 464
    :goto_7
    if-eqz v5, :cond_14

    .line 465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 466
    const-string v5, "dynamic_aio"

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 467
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v5, v5, v1

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 469
    :cond_6
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 470
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 457
    :cond_7
    const v0, 0x7f020e27

    goto :goto_6

    .line 463
    :cond_8
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    goto :goto_7

    .line 476
    :pswitch_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 481
    :goto_8
    if-eqz v7, :cond_15

    .line 482
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 483
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->h:Ljava/lang/String;

    .line 486
    :goto_9
    if-eqz v5, :cond_14

    .line 487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 488
    const-string v5, "dynamic_aio"

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 489
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 491
    :cond_9
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 492
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 479
    :cond_a
    const v0, 0x7f020e27

    goto :goto_8

    .line 485
    :cond_b
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    goto :goto_9

    .line 498
    :pswitch_3
    if-eqz v0, :cond_d

    move v0, v3

    .line 503
    :goto_a
    if-eqz v7, :cond_15

    .line 504
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 505
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->i:Ljava/lang/String;

    .line 508
    :goto_b
    if-eqz v5, :cond_14

    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 510
    const-string v5, "dynamic_aio"

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 511
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    sput-object v5, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 513
    :cond_c
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 514
    iget-object v5, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v2, v9}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v2, v0

    move-object v0, v3

    goto/16 :goto_2

    .line 501
    :cond_d
    const v0, 0x7f020e27

    goto :goto_a

    .line 507
    :cond_e
    iget-object v3, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    goto :goto_b

    .line 521
    :pswitch_4
    if-eqz v7, :cond_13

    .line 522
    iget-object v0, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->j:Ljava/lang/String;

    move v2, v3

    goto/16 :goto_2

    .line 525
    :pswitch_5
    const v2, 0x7f021257

    .line 526
    if-eqz v7, :cond_1

    .line 527
    iget-object v0, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 530
    :pswitch_6
    const v2, 0x7f021258

    .line 531
    if-eqz v7, :cond_1

    .line 532
    iget-object v0, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 535
    :pswitch_7
    if-eqz v7, :cond_1

    .line 536
    iget-object v0, v7, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 543
    :cond_f
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 544
    const/16 v3, 0x9

    if-ne p2, v3, :cond_10

    .line 545
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#dedede"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 547
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 551
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v5, "sig_cover"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    .line 557
    :cond_11
    :goto_c
    if-eqz v4, :cond_2

    .line 560
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 561
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 562
    iput p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 563
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 564
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 565
    invoke-static {v4, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 566
    const-string v0, "my_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    .line 568
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 569
    :cond_12
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 570
    sput-boolean v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:Z

    goto/16 :goto_3

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 554
    const-string v3, "SignatureManager"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_13
    move v2, v3

    move-object v0, v4

    goto/16 :goto_2

    :cond_14
    move v2, v0

    move-object v0, v3

    goto/16 :goto_2

    :cond_15
    move v2, v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_16
    move v5, v2

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto/16 :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 582
    monitor-enter p0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 584
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_3

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 928
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-eqz v0, :cond_2

    move v1, v2

    .line 929
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 930
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 931
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 932
    iget-object v4, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 953
    :goto_2
    return-object v0

    .line 930
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 929
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 938
    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    new-instance v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 941
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    if-nez v0, :cond_4

    .line 942
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 948
    const-string v0, "SignatureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check json config id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 908
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 910
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 911
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 914
    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 917
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 924
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "sigResUpt"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 859
    const-string v2, "sigTplUptFlag"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_4

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    if-eqz v2, :cond_3

    .line 866
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sigTplUptFlag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    :cond_3
    const-string v0, "VIP_sig_cfg"

    const-string v1, "http://imgcache.qq.com/qqshow/admindata/comdata/vipList_signature_data/xydata.json"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_0

    .line 871
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 872
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 873
    iput-boolean v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 874
    iput-boolean v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 875
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 876
    const-string v1, "resType"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 877
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0

    .line 881
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    if-nez v0, :cond_5

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 884
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 628
    if-eqz p1, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    if-nez v0, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_0

    .line 896
    new-instance v1, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 898
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 899
    const-string v1, "resType"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 900
    const-string v1, "dynamicType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    const-string v1, "tplId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 609
    if-eqz p1, :cond_2

    .line 610
    monitor-enter p0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 617
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 618
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 622
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1149
    const-string v1, "dynamic_aio"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1151
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return v0

    .line 1154
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 640
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 659
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 643
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "SignatureManager"

    const-string v1, "parse sign tpl done..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 653
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SignatureManager;->a()V

    goto :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 221
    :cond_0
    sput-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    .line 222
    sput-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a()V

    .line 228
    iput-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    .line 230
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 231
    return-void
.end method
