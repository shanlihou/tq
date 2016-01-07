.class public Lcom/tencent/biz/common/util/FileChooserHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FileChooserHelper"

.field private static final b:Ljava/lang/String; = "camera"

.field private static final c:Ljava/lang/String; = "camcorder"

.field private static final d:Ljava/lang/String; = "microphone"

.field private static final e:Ljava/lang/String; = "image/"

.field private static final f:Ljava/lang/String; = "video/"

.field private static final g:Ljava/lang/String; = "audio/"

.field private static final h:Ljava/lang/String; = "*/*"

.field private static final i:Ljava/lang/String; = "IMG_"

.field private static final j:Ljava/lang/String; = "VID_"

.field private static final k:Ljava/lang/String; = ".mp4"

.field private static final l:Ljava/lang/String; = ".jpg"


# instance fields
.field private a:I

.field private a:Landroid/net/Uri;

.field private a:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 321
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:I

    .line 322
    iput-object v1, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 323
    iput-object v1, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    .line 325
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 239
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/tencent/biz/common/util/FileChooserHelper;->a()V

    .line 245
    const/4 v0, 0x1

    const v1, 0x7f0a1a95

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v1, "output"

    iget-object v2, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    const v1, 0x7f0a19ac

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 296
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 298
    invoke-virtual {v0, p2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    const-string v1, "FileChooserHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caution: activity for intent was queried but can\'t started because "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/common/util/FileChooserHelper;->a()V

    .line 313
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "*/*"

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const v1, 0x7f0a1a96

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 293
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/common/util/FileChooserHelper;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/biz/common/util/FileChooserHelper;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 260
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/tencent/biz/common/util/FileChooserHelper;->a()V

    .line 266
    const v0, 0x7f0a1a95

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v5, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "output"

    iget-object v2, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const v1, 0x7f0a19ac

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/biz/common/util/FileChooserHelper;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    const v1, 0x7f0a1a98

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 285
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/biz/common/util/FileChooserHelper;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x7f0a1ce5

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "FileChooserHelper"

    const/4 v2, 0x2

    const-string v4, "Caution: mFilePathCallback not null, Plz call doOnActivityResult in the onActivityResult method of caller"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_2
    iput p2, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:I

    .line 70
    iput-object p3, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    .line 74
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 75
    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    const-string v0, ""

    move-object v4, v0

    goto :goto_1

    .line 75
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 82
    :cond_5
    const-string v2, "camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "camcorder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "microphone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    move v2, v1

    .line 87
    :goto_3
    if-nez v2, :cond_e

    .line 88
    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 89
    const-string v0, "camera"

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 100
    :goto_4
    if-eqz v0, :cond_d

    .line 101
    invoke-static {p1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 104
    new-instance v2, Lerw;

    invoke-direct {v2, p0}, Lerw;-><init>(Lcom/tencent/biz/common/util/FileChooserHelper;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 112
    new-instance v2, Lerx;

    invoke-direct {v2, p0}, Lerx;-><init>(Lcom/tencent/biz/common/util/FileChooserHelper;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 121
    const v1, 0x7f0a1a6f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 123
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 125
    new-instance v1, Lery;

    invoke-direct {v1, p0, p1, v4, v0}, Lery;-><init>(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 194
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 82
    goto :goto_3

    .line 91
    :cond_9
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 92
    const-string v0, "camcorder"

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 95
    const-string v0, "microphone"

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 96
    goto :goto_4

    .line 144
    :cond_b
    const-string v2, "camcorder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 145
    const v1, 0x7f0a1ec0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 147
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 149
    new-instance v1, Lerz;

    invoke-direct {v1, p0, p1, v4, v0}, Lerz;-><init>(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    goto :goto_5

    .line 168
    :cond_c
    const-string v2, "microphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    const v1, 0x7f0a1a97

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 171
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 173
    new-instance v1, Lesa;

    invoke-direct {v1, p0, p1, v4, v0}, Lesa;-><init>(Lcom/tencent/biz/common/util/FileChooserHelper;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    goto :goto_5

    .line 197
    :cond_d
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/common/util/FileChooserHelper;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    move v0, v2

    goto/16 :goto_4
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    iget v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:I

    if-ne v0, p1, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    .line 217
    if-nez v0, :cond_0

    .line 218
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-interface {v2, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 229
    :cond_1
    :goto_1
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:I

    .line 230
    iput-object v1, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 231
    iput-object v1, p0, Lcom/tencent/biz/common/util/FileChooserHelper;->a:Landroid/net/Uri;

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_2
    return v0

    :cond_2
    move-object v0, v1

    .line 218
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "FileChooserHelper"

    const/4 v2, 0x2

    const-string v3, "Caution: mFilePathCallback should not be null!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
