.class public Lcom/tencent/mobileqq/activity/TextPreviewActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final a:I = 0x10

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "uin_type"

.field public static final a:Z = true

.field static final b:I = 0x11

.field public static final b:Ljava/lang/String; = "content"

.field public static final c:Ljava/lang/String; = "uniseq"

.field public static final d:Ljava/lang/String; = "peeruin"

.field public static final e:Ljava/lang/String; = "senderuin"

.field public static final f:Ljava/lang/String; = "bubbleId"

.field public static final g:Ljava/lang/String; = "pendantId"

.field public static final h:Ljava/lang/String; = "fontId"

.field public static final i:Ljava/lang/String; = "scrollToBubble"

.field public static final j:Ljava/lang/String; = "fromAIO"

.field public static final k:Ljava/lang/String; = "real_msg_sender_uin"

.field private static final m:Ljava/lang/String; = "\u6211\u6b63\u5728\u4f7f\u7528\u7684\u88c5\u626e"

.field private static final n:Ljava/lang/String; = "TA\u6b63\u5728\u4f7f\u7528\u7684\u88c5\u626e"


# instance fields
.field a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/MotionEvent;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/etrump/mixlayout/FontManager;

.field private a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

.field a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

.field public a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

.field a:Lcom/tencent/mobileqq/data/ExtensionInfo;

.field public a:Lcom/tencent/mobileqq/text/QQText;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

.field private a:Lcom/tencent/mobileqq/widget/ContainerView;

.field private a:Lcom/tencent/widget/ScrollView;

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field public c:I

.field private c:J

.field private c:Landroid/view/View;

.field public d:I

.field private d:Landroid/view/View;

.field public e:I

.field private e:Landroid/view/View;

.field private f:I

.field private f:Landroid/view/View;

.field public l:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:128"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    iput v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    .line 115
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->l:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->o:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->p:Ljava/lang/String;

    .line 132
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:J

    .line 135
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    .line 137
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 138
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/etrump/mixlayout/FontManager;

    .line 140
    iput v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 141
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/content/Context;

    .line 142
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 143
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:J

    .line 282
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    .line 283
    iput v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    .line 285
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/text/QQText;

    .line 286
    new-instance v0, Lify;

    invoke-direct {v0, p0}, Lify;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    .line 302
    new-instance v0, Lifz;

    invoke-direct {v0, p0}, Lifz;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    .line 479
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Z

    .line 755
    new-instance v0, Liga;

    const-string v1, "param_WIFIBubbleDownloadFlow"

    const-string v2, "param_XGBubbleDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Liga;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:221"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/etrump/mixlayout/FontManager;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:233"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/etrump/mixlayout/FontManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/tencent/mobileqq/widget/ContainerView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:245"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:257"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:269"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v9, 0x7f020d41

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v7, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v4

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/TextView;

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    .line 335
    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v7, v1, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v5

    .line 336
    const-string v2, "\u9ed8\u8ba4\u6c14\u6ce1"

    .line 337
    const-string v1, "#808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 338
    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    iget-object v1, v5, Lcom/tencent/mobileqq/bubble/BubbleConfig;->n:Ljava/lang/String;

    .line 341
    iget v0, v5, Lcom/tencent/mobileqq/bubble/BubbleConfig;->b:I

    .line 343
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    const v0, 0x7f090218

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->p:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 352
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 353
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v2

    .line 354
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 355
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long v6, v6

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 362
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/etrump/mixlayout/FontManager;

    .line 367
    const v0, 0x7f090222

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/etrump/mixlayout/FontManager;

    if-eqz v0, :cond_8

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/etrump/mixlayout/FontManager;

    iget-boolean v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 371
    :goto_3
    if-nez v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    const v0, 0x7f0400c5

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    return-void

    :cond_1
    move v2, v3

    .line 332
    goto/16 :goto_0

    .line 357
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    sget v6, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long v6, v6

    invoke-virtual {v2, v5, v3, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_2

    .line 359
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    .line 380
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    if-nez v0, :cond_7

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    :goto_5
    if-nez v0, :cond_6

    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(I)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 389
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 383
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/etrump/mixlayout/FontManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/FontManager;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_3

    :cond_9
    move v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:687"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x42

    .line 714
    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 723
    if-eqz p7, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_3

    .line 724
    :cond_2
    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/persistence/Entity;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 725
    const/16 v0, 0x8

    invoke-static {p2, v2, v0}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    .line 727
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcooperation/qqfav/QfavBuilder;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 728
    const/4 v0, 0x1

    invoke-static {p2, v2, v0}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:790"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 737
    .line 740
    new-instance v0, Ljava/io/File;

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

    const-string v2, "fontname.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgcache.qq.com/qqshow/admindata/comdata/vipfont_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aio.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFontInfo fontId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " will down "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",file path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 747
    new-instance v3, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 749
    return-void
.end method

.method protected a(Landroid/view/View;II)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:953"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 438
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    aget v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    aget v2, v0, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    aget v3, v0, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v4

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:1035"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 476
    :goto_0
    return v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    .line 476
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 461
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    goto :goto_1

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 467
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 468
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->finish()V

    goto :goto_1

    .line 472
    :cond_5
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/MotionEvent;

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:1235"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/ContainerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    .line 408
    if-eqz v0, :cond_2

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;->a(I)V

    .line 415
    :cond_3
    return-void
.end method

.method public finish()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:1316"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:J

    sub-long v8, v0, v2

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v7, v0

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "long_msg"

    const-string v5, "long_msg_amount"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 429
    const v0, 0x7f040014

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->overridePendingTransition(II)V

    .line 430
    return-void

    :cond_0
    move v7, v6

    .line 426
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:1394"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 484
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 485
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:J

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 489
    const v1, 0x7f09021c

    if-ne v0, v1, :cond_f

    .line 490
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 492
    if-eqz v7, :cond_24

    .line 493
    const-string v0, "100005.100003"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    .line 499
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v0, "updateFlag"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string v0, "bubbleId"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string v0, "scrollToBubble"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string v1, "http://imgcache.qq.com/club/themes/mobile/bubble/html/index.html?uin=[uin]&client=[client]&version=[version]&sid=[sid]&platformId=[platformId]&device=[device]&system=[system]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&adtag=mvip.gexinghua.mobile.bubble.client_tab_store&_bid=122&_wv=1027"

    const-wide/16 v2, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 511
    if-eqz v8, :cond_4

    .line 512
    const-string v0, "100005.100001"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 514
    :goto_2
    const-string v0, "100005.100002"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    const/4 v0, 0x1

    move v2, v0

    .line 516
    :goto_3
    const-string v0, "100005.100006"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 517
    :goto_4
    const-string v0, "100005.100018"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 518
    :goto_5
    const-string v0, "100005.100020"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    const/4 v0, 0x1

    move v5, v0

    .line 519
    :goto_6
    const-string v0, "100005.100021"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_c

    const/4 v0, 0x1

    move v6, v0

    .line 520
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x29

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/FontManager;

    iget-boolean v8, v0, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 521
    const/4 v0, 0x0

    .line 522
    if-eqz v8, :cond_0

    .line 523
    const-string v0, "100005.100011"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_d

    const/4 v0, 0x1

    .line 526
    :cond_0
    :goto_8
    if-eqz v8, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    if-nez v8, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 527
    :cond_2
    const-string v0, "100005"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    .line 528
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    .line 529
    :goto_9
    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "100005"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 532
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 544
    const-string v1, "100005.100003"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "BigTextPage"

    const-string v5, "bubble_enter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_5
    :goto_a
    return-void

    .line 493
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 512
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 514
    :cond_8
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3

    .line 516
    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_4

    .line 517
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_5

    .line 518
    :cond_b
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_6

    .line 519
    :cond_c
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_7

    .line 523
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 528
    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 548
    :cond_f
    const v1, 0x7f090221

    if-ne v0, v1, :cond_18

    .line 550
    const/4 v1, 0x0

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 552
    if-eqz v7, :cond_23

    .line 553
    const-string v0, "100005.100011"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_b
    move v8, v0

    .line 555
    :goto_c
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    const-string v0, "updateFlag"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    const-string v0, "fontId"

    iget v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_FONT_MARKET_HOME_URL:Ljava/lang/String;

    const-wide/16 v2, 0x1000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 569
    if-eqz v8, :cond_11

    .line 570
    const-string v0, "100005.100001"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    .line 572
    :goto_d
    const-string v1, "100005.100002"

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    const/4 v1, 0x1

    .line 574
    :goto_e
    const-string v2, "100005.100006"

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v2, 0x1

    .line 575
    :goto_f
    const-string v3, "100005.100003"

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_16

    const/4 v3, 0x1

    .line 577
    :goto_10
    if-nez v0, :cond_10

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    .line 578
    const-string v0, "100005"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    .line 579
    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    .line 580
    :goto_11
    if-eqz v0, :cond_10

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "100005"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 583
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 594
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 595
    const-string v1, "100005.100011"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 598
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "BigTextPage"

    const-string v5, "font_enter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 553
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 570
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 572
    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    .line 574
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 575
    :cond_16
    const/4 v3, 0x0

    goto :goto_10

    .line 579
    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    .line 599
    :cond_18
    const v1, 0x7f090217

    if-ne v0, v1, :cond_5

    .line 600
    const/4 v1, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 602
    if-eqz v12, :cond_22

    .line 603
    const-string v0, "100005.100006"

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_12
    move v13, v0

    .line 605
    :goto_13
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 608
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 609
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string v3, "pendantId"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    :goto_14
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 614
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string v0, "url"

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->AVATAR_PENDANT_URL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v0, "business"

    const-wide/16 v3, 0x200

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 619
    const-string v0, "individuation_url_type"

    const v1, 0x9d6d

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-wide/16 v0, 0x200

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 623
    const-string v0, "isShowAd"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 625
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PendantMarket"

    const-string v5, "AIOPreviewEntrance"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    if-eqz v13, :cond_1a

    .line 628
    const-string v0, "100005.100001"

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    .line 630
    :goto_15
    const-string v1, "100005.100002"

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    const/4 v1, 0x1

    .line 632
    :goto_16
    const-string v2, "100005.100006"

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    const/4 v2, 0x1

    .line 633
    :goto_17
    const-string v3, "100005.100003"

    invoke-virtual {v12, v3}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_20

    const/4 v3, 0x1

    .line 635
    :goto_18
    if-nez v0, :cond_19

    if-nez v1, :cond_19

    if-nez v2, :cond_19

    if-nez v3, :cond_19

    .line 636
    const-string v0, "100005"

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    .line 637
    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    const/4 v0, 0x1

    .line 638
    :goto_19
    if-eqz v0, :cond_19

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "100005"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 641
    const-string v1, "100005"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 652
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 653
    const-string v1, "100005.100011"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 655
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "BigTextPage"

    const-string v5, "pendant_enter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 603
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 613
    :cond_1c
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    .line 628
    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    .line 630
    :cond_1e
    const/4 v1, 0x0

    goto :goto_16

    .line 632
    :cond_1f
    const/4 v2, 0x0

    goto :goto_17

    .line 633
    :cond_20
    const/4 v3, 0x0

    goto :goto_18

    .line 637
    :cond_21
    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    move v13, v1

    goto/16 :goto_13

    :cond_23
    move v8, v1

    goto/16 :goto_c

    :cond_24
    move v8, v1

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:2497"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->mActNeedImmersive:Z

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "qqBaseActivity"

    const-string v1, "TextPreviewActivity onCreate,  the app is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->finish()V

    .line 280
    :cond_2
    :goto_0
    return-void

    .line 166
    :cond_3
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 168
    const-string v1, "peeruin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->l:Ljava/lang/String;

    .line 169
    const-string v1, "senderuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->o:Ljava/lang/String;

    .line 170
    const-string v1, "real_msg_sender_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->p:Ljava/lang/String;

    .line 171
    const-string v1, "uin_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    .line 172
    const-string v1, "bubbleId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    .line 173
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->q:Ljava/lang/String;

    .line 174
    const v1, 0x7f09021b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Landroid/view/View;

    .line 175
    const v1, 0x7f090220

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:Landroid/view/View;

    .line 184
    const-string v1, "uniseq"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 186
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 188
    new-instance v0, Lifx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lifx;-><init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 211
    sget-wide v3, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:F

    .line 213
    sput-wide v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:J

    .line 229
    :cond_4
    const v0, 0x7f090212

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setMsgHandler(Landroid/os/Handler;)V

    .line 231
    const v0, 0x7f090211

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/ScrollView;->setOverScrollMode(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setOutScrollView(Lcom/tencent/widget/ScrollView;)V

    .line 235
    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    .line 236
    const v0, 0x7f090217

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/view/View;

    .line 239
    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f09021f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f090219

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/image/URLImageView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    const v0, 0x7f090216

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    const-string v1, "TA\u6b63\u5728\u4f7f\u7528\u7684\u88c5\u626e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mobileqq/widget/ContainerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0, v5, v7}, Lcom/tencent/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->q:Ljava/lang/String;

    const/16 v2, 0xd

    const/16 v3, 0x20

    iget v4, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {}, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    .line 272
    if-eqz v0, :cond_2

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatcherCallback;)Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->q:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;->a(ILjava/lang/String;ILcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:I

    goto/16 :goto_0

    .line 258
    :cond_6
    const-string v1, "\u6211\u6b63\u5728\u4f7f\u7528\u7684\u88c5\u626e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .line 314
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a()V

    .line 316
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TextPreviewActivity.smali:3004"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 419
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->b:J

    .line 421
    return-void
.end method
