.class public Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String; = "RecommendEmoticonViewBinder"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 68
    const/16 v1, 0x8

    invoke-direct {p0, p2, v1, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;-><init>(Landroid/content/Context;II)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/Map;

    move v1, v0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x7d1

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 145
    :cond_0
    const-string v0, "#f8f8f8"

    .line 147
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 412
    return-void
.end method

.method public a(IZ)V
    .locals 12

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 297
    if-eqz v8, :cond_0

    .line 300
    iget v0, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 305
    :cond_3
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_6

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    const-string v0, "RecommendEmoticonViewBinder"

    const/4 v1, 0x2

    const-string v3, "app is null. try to create it."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v3, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v1, "uin"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_6

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "RecommendEmoticonViewBinder"

    const/4 v1, 0x2

    const-string v2, "app is still null. return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "RecommendEmoticonViewBinder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v6

    .line 329
    const-string v1, "vip"

    .line 330
    const-string v0, ""

    .line 331
    iget v3, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mvip.gexinghua.android.sbq_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 336
    :goto_2
    iget v0, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    .line 337
    const-string v0, "!vip"

    .line 338
    const/4 v1, 0x1

    if-eq v6, v1, :cond_7

    const/4 v1, 0x3

    if-ne v6, v1, :cond_12

    .line 339
    :cond_7
    const/4 v1, 0x1

    move-object v4, v0

    move v5, v1

    .line 349
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 353
    const v1, 0x7f091503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 356
    new-instance v7, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 357
    iget v2, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    iput v2, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 358
    iget-object v2, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 360
    const-string v2, "RecommendEmoticonViewBinder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "canDownload:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",vipType:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ",isPayBack:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/Map;

    iget-object v6, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 363
    const/4 v6, 0x2

    if-ne v2, v6, :cond_10

    .line 364
    if-eqz v5, :cond_e

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 366
    iget v3, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    .line 367
    iget-object v3, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Ljava/lang/String;)V

    .line 369
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 370
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const v1, -0xff8602

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    if-nez p2, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005814"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_a
    iget v3, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_b

    iget v3, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:I

    if-nez v3, :cond_13

    .line 334
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mvip.gxh.android.bqmall_aio_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 341
    :cond_c
    iget v0, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d

    .line 342
    const-string v0, "!svip"

    .line 343
    const/4 v1, 0x3

    if-ne v6, v1, :cond_12

    .line 344
    const/4 v1, 0x1

    move-object v4, v0

    move v5, v1

    goto/16 :goto_3

    .line 347
    :cond_d
    const/4 v0, 0x1

    move-object v4, v1

    move v5, v0

    goto/16 :goto_3

    .line 377
    :cond_e
    if-nez p2, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://mc.vip.qq.com/qqwallet/index?aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send=0&return_url=jsbridge://qw_charge/emojiPayResultOk&debug=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12ab

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 386
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 388
    const-string v0, "RecommendEmoticonViewBinder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func downloadOrPay. mCurPageIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005815"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_10
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 394
    iget-object v2, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)V

    .line 395
    iget-object v1, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/Map;

    iget-object v1, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    if-eqz p2, :cond_11

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800581D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005817"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move-object v4, v0

    move v5, v2

    goto/16 :goto_3

    :cond_13
    move-object v3, v0

    goto/16 :goto_2
.end method

.method protected a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "RecommendEmoticonViewBinder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func updatePanelView begins, pageIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    if-nez p1, :cond_2

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 105
    if-eqz v0, :cond_1

    .line 109
    const v1, 0x7f091501

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 110
    const v2, 0x7f091503

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 111
    const v3, -0xff8602

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 113
    const v3, 0x7f091502

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 114
    iget-object v4, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02002a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0207b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 118
    iget-object v6, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v1, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 122
    new-instance v1, Llur;

    invoke-direct {v1, p0, p2}, Llur;-><init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;I)V

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 130
    iget-object v3, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v1

    .line 131
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 132
    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 133
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "id"

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 163
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    iget v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v0, v0

    move v1, v0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 175
    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "RecommendEmoticonViewBinder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 188
    const v2, 0x7f091503

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 189
    if-eqz v0, :cond_4

    .line 190
    new-instance v2, Llus;

    invoke-direct {v2, p0, v0, v1}, Llus;-><init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;Lcom/tencent/mobileqq/widget/ProgressButton;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_4
    const/16 v0, 0x64

    if-ne v0, v1, :cond_0

    .line 199
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    if-ne v0, v1, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800581C"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 179
    goto/16 :goto_2

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005816"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v6

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v8, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 214
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 223
    const v1, 0x7f091503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->d:Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_3

    .line 226
    new-instance v2, Llut;

    invoke-direct {v2, p0, v0, v1, p1}, Llut;-><init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;Lcom/tencent/mobileqq/widget/ProgressButton;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_3
    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005816"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 218
    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800581C"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 155
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "RecommendEmoticonViewBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func autoDownloadOnPayBackSuccess begins. mCurPageIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const-string v0, "RecommendEmoticonViewBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func autoDownloadOnPayBackSuccess ends. mPromotionPkgList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    :goto_0
    return-void

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;

    .line 260
    const/4 v2, 0x0

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v1

    .line 263
    iget v4, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    .line 264
    if-eq v1, v3, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    move v2, v3

    .line 272
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 273
    if-nez v2, :cond_6

    .line 274
    const-wide/16 v0, 0x1f4

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 276
    const-string v2, "RecommendEmoticonViewBinder"

    const-string v3, "func autoDownloadOnPayBackSuccess. [delay 500ms]"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    new-instance v3, Lluu;

    invoke-direct {v3, p0}, Lluu;-><init>(Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 267
    :cond_7
    iget v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$PromotionEmoticonPkg;->b:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 268
    if-ne v1, v7, :cond_5

    move v2, v3

    .line 269
    goto :goto_1
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 416
    if-nez p2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v1, v0

    .line 424
    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 427
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "param_XGEmojiStoreDownloadFlow"

    aput-object v3, v0, v6

    const-string v3, "param_XGFlow"

    aput-object v3, v0, v7

    const-string v3, "param_Flow"

    aput-object v3, v0, v5

    .line 435
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 436
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "RecommendEmoticonViewBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "param_WIFIEmojiStoreDownloadFlow"

    aput-object v3, v0, v6

    const-string v3, "param_WIFIFlow"

    aput-object v3, v0, v7

    const-string v3, "param_Flow"

    aput-object v3, v0, v5

    goto :goto_2

    :cond_4
    move-wide v1, v3

    goto :goto_1
.end method
