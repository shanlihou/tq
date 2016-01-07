.class public Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;


# static fields
.field public static a:J = 0x0L

.field public static a:Lcom/tencent/mobileqq/data/ChatMessage; = null

.field public static a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo; = null

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static n:I


# instance fields
.field public a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

.field a:Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

.field public a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

.field a:Liyx;

.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->n:I

    .line 139
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 116
    const-string v0, "MarketFaceItemBuilder"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Ljava/lang/String;

    .line 662
    new-instance v0, Liyo;

    invoke-direct {v0, p0}, Liyo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    .line 1047
    new-instance v0, Liyq;

    invoke-direct {v0, p0}, Liyq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    .line 146
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    .line 148
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Ljava/util/List;

    .line 150
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;

    .line 152
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Landroid/content/Context;)Lcom/tencent/image/URLDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1258
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Z

    move-result v0

    .line 1260
    if-eqz v0, :cond_3

    .line 1263
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Ljava/lang/String;

    const-string v2, "generateEmotionDrawable| local existBig getSoundBigDrawable"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :cond_0
    :goto_0
    return-object v0

    .line 1279
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Ljava/lang/String;

    const-string v2, "generateEmotionDrawable| local existBig sound getLoadingDrawable"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1289
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Ljava/lang/String;

    const-string v2, "generateEmotionDrawable| local existBig getBigDrawable"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1300
    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_5

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v0

    .line 1304
    if-eqz v0, :cond_4

    .line 1307
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 1310
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1313
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 1319
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Ljava/lang/String;

    const-string v2, "generateEmotionDrawable| getLoadingDrawable local not exist"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;)V

    .line 404
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 405
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 406
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 407
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 408
    iput v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 409
    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 410
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 411
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 416
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 417
    iput-boolean v6, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Z

    .line 418
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZhudongXiazai"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void

    .line 413
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:I

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Landroid/content/Context;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 903
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    if-eq v0, v9, :cond_4

    .line 905
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 906
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 907
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    div-int/2addr v0, v3

    .line 908
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    div-int/2addr v1, v3

    .line 909
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 922
    if-eqz v2, :cond_1

    .line 924
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 951
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 957
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-nez v0, :cond_2

    .line 960
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 961
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:Landroid/widget/ImageView;

    const v1, 0x7f020d4e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 971
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Lcom/tencent/image/URLDrawable;)V

    .line 974
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    .line 975
    return-void

    .line 910
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 912
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    if-nez v0, :cond_6

    const/16 v0, 0xc8

    .line 913
    :goto_3
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    if-nez v1, :cond_7

    const/16 v1, 0xc8

    .line 914
    :goto_4
    if-eq v0, v1, :cond_5

    move v0, v1

    .line 917
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    div-int/2addr v0, v3

    .line 918
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->p:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->o:I

    div-int/2addr v1, v3

    .line 919
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 912
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    goto :goto_3

    .line 913
    :cond_7
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    goto :goto_4

    .line 927
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 928
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 930
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v5, 0x7f0a1544

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_magic_face_key"

    invoke-static {v1, v3, v4, v5, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 933
    if-eq v0, v7, :cond_9

    if-eq v0, v9, :cond_9

    if-ne v0, v10, :cond_b

    :cond_9
    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_1

    :cond_a
    if-nez v1, :cond_1

    .line 937
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v0

    .line 938
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 940
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 945
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 946
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    const-string v1, "\u8868\u60c5\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 964
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const v1, 0x7f020d4e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 965
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 924
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 978
    iput-boolean v6, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Z

    .line 979
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 986
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 987
    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_2

    .line 988
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 990
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v4, 0x7f0a1544

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_auto_receive_magic_face_key"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 992
    if-eq v0, v7, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    if-eqz v1, :cond_0

    .line 994
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    const/high16 v0, -0x40800000    # -1.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 997
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;)V

    .line 998
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 999
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 1000
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1001
    iput v7, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 1002
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 1003
    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 1004
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 1007
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    iput-boolean v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Z

    .line 1010
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1011
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1012
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongXiazai"

    iget-object v7, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 1021
    if-ne v0, v5, :cond_7

    .line 1022
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1027
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 1029
    new-instance v1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1030
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1031
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1032
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 1033
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    .line 1041
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbJieshou"

    const-string v5, "MbZidongBofang"

    iget-object v7, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1024
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1025
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1337
    if-nez p1, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return v0

    .line 1339
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 1340
    if-eq v1, p1, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 14

    .prologue
    .line 738
    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-object/from16 v3, p2

    .line 739
    check-cast v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 740
    if-nez p3, :cond_2

    .line 742
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 745
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 746
    const v4, 0x7f090062

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 747
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 748
    const/4 v5, 0x0

    const v6, 0x7f09003d

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 749
    const/16 v5, 0xf

    const v6, 0x7f09003d

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 751
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 755
    const v5, 0x7f090066

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 756
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 757
    const/16 v6, 0x8

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 758
    const/4 v6, 0x1

    const v7, 0x7f090062

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 759
    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 762
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 764
    new-instance v5, Liyy;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v5, p0, v6}, Liyy;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Landroid/content/Context;)V

    .line 765
    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 767
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 768
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 769
    const/16 v8, 0x55

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 771
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 774
    const v8, 0x7f090061

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 775
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 776
    const/4 v9, 0x1

    const v10, 0x7f090066

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 777
    const/16 v9, 0x8

    const v10, 0x7f090066

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 778
    const/16 v9, 0xa

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 780
    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 784
    const v9, 0x7f090063

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 785
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 786
    const/4 v10, 0x1

    const v11, 0x7f090066

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 787
    const/16 v10, 0xf

    const v11, 0x7f090066

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 788
    const/16 v10, 0xa

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 790
    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 794
    const v10, 0x7f090064

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 795
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 796
    const/4 v11, 0x1

    const v12, 0x7f090066

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 797
    const/16 v11, 0x8

    const v12, 0x7f090066

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 798
    const/high16 v11, 0x41100000    # 9.0f

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    neg-int v11, v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 799
    const/high16 v11, 0x41400000    # 12.0f

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    neg-int v11, v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 801
    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    new-instance v10, Landroid/widget/ProgressBar;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 806
    const v11, 0x7f09003b

    invoke-virtual {v10, v11}, Landroid/widget/ProgressBar;->setId(I)V

    .line 807
    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f02025a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    const/high16 v11, 0x41800000    # 16.0f

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v11

    .line 810
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 811
    const/16 v11, 0x11

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 813
    invoke-virtual {v4, v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    iput-object v5, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    .line 817
    iput-object v6, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 818
    iput-object v7, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    .line 819
    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:Landroid/widget/ImageView;

    .line 820
    iput-object v8, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    .line 821
    iput-object v9, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    .line 822
    iput-object v4, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    .line 824
    iput-object v10, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    .line 838
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 839
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    const-string v4, "\u8868\u60c5\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 842
    :cond_1
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 843
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 844
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:J

    .line 845
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-nez v1, :cond_4

    .line 846
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    const v2, 0x7f02002a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 898
    :goto_1
    return-object p3

    .line 829
    :cond_2
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_3

    .line 831
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    const v4, 0x7f020d70

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 833
    :cond_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 834
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/FrameLayout;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 848
    :cond_4
    const/4 v1, 0x2

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eq v1, v2, :cond_5

    .line 849
    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    goto :goto_1

    .line 851
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    .line 852
    const/4 v6, 0x0

    .line 853
    iget v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:I

    iget v7, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:I

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    .line 854
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(J)Z

    move-result v6

    .line 857
    :cond_6
    iget-object v2, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Liyp;

    invoke-direct {v8, p0, p1, v3}, Liyp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;JZZLcom/tencent/mobileqq/magicface/drawable/PngFrameManager$IMagicCallback;)V

    .line 877
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-nez v1, :cond_7

    .line 880
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 881
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    :cond_7
    :goto_2
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 891
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 894
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    goto/16 :goto_1

    .line 883
    :cond_8
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const v2, 0x7f020d4e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 884
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 1230
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_0

    .line 1505
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1506
    const-string v0, "\u53d1\u51fa\u8868\u60c5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :goto_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 1511
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->bytes2eId([BI)Ljava/lang/String;

    move-result-object v3

    .line 1513
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 1515
    const/4 v1, 0x0

    .line 1516
    if-eqz v0, :cond_2

    .line 1517
    invoke-interface {v0, v4, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 1519
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1520
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1508
    :cond_1
    const-string v0, "\u53d1\u6765\u8868\u60c5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15

    .prologue
    .line 573
    const v1, 0x7f091c11

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 574
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const v1, 0x7f091c1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 576
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 577
    :cond_2
    const v1, 0x7f09002c

    move/from16 v0, p1

    if-ne v0, v1, :cond_7

    .line 579
    new-instance v6, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    .line 580
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v3, "ep_mall"

    const-string v4, "Clk_collect"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    const/4 v2, 0x6

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v3, 0x7f0a1e7e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-nez v3, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    if-eqz v1, :cond_6

    .line 589
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 590
    const-string v3, "emosm_json_last_download_timestamp"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    long-to-int v3, v3

    .line 593
    sub-int v4, v3, v1

    const v5, 0x15180

    if-gt v4, v5, :cond_4

    if-ge v3, v1, :cond_5

    .line 594
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {v1 .. v7}, Liyx;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    goto/16 :goto_0

    .line 600
    :cond_5
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v10, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    const/4 v11, 0x0

    iget-object v13, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move v7, v2

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 605
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {v1 .. v7}, Liyx;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 607
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    goto/16 :goto_0

    .line 609
    :cond_7
    const v1, 0x7f09002d

    move/from16 v0, p1

    if-eq v0, v1, :cond_8

    const v1, 0x7f09002e

    move/from16 v0, p1

    if-ne v0, v1, :cond_e

    .line 610
    :cond_8
    const/4 v2, 0x0

    .line 611
    new-instance v14, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    .line 612
    const v1, 0x7f09002d

    move/from16 v0, p1

    if-ne v0, v1, :cond_b

    .line 613
    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v2, 0x7f0a1f32

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 618
    :cond_9
    const/4 v1, 0x1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->n:I

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v3, "ep_mall"

    const-string v4, "Clk_button_forward_aio"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    const/4 v2, 0x7

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v3, 0x7f0a1e7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 638
    :cond_a
    :goto_1
    invoke-virtual {v14}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 640
    if-nez v1, :cond_d

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Liyx;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    goto/16 :goto_0

    .line 622
    :cond_b
    const v1, 0x7f09002e

    move/from16 v0, p1

    if-ne v0, v1, :cond_a

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v1

    .line 627
    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;->a:Z

    if-eqz v1, :cond_c

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v2, 0x7f0a09cd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 633
    :cond_c
    const/16 v13, 0x6b

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v2, 0x7f0a1e80

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ep_mall"

    const-string v6, "Clk_button_follow_aio"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    sget-object v10, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    goto/16 :goto_1

    .line 646
    :cond_d
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 648
    :cond_e
    const v1, 0x7f090053

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 649
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1416
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 1418
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v1, 0x7f0a157e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v1, 0x7f0a157f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1422
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->sendFailCode:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    .line 1427
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForMarketFace;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Liyu;

    invoke-direct {v4, p0, v5}, Liyu;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    new-instance v5, Liyv;

    invoke-direct {v5, p0}, Liyv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 1451
    :cond_2
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1452
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 1454
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    const v6, 0x7f02002c

    const/4 v5, 0x1

    const v4, 0x7f020d70

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1139
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1140
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 1150
    const-string v2, "aio_preview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1153
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1158
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    if-ne v1, v5, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1164
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1165
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1172
    :cond_2
    const-string v2, "big_img"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1174
    const-string v0, "image_dl_extra_info"

    invoke-virtual {p2, v0}, Lcom/tencent/image/URLDrawable;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v1, v5, :cond_0

    .line 1178
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1180
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1181
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1185
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1186
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1195
    :cond_4
    const-string v1, "big_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1200
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1204
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_0

    .line 1210
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1211
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForMarketFace;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1461
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 1467
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v2, 0x7f0a1e7b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e7c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1e7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1470
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1471
    new-instance v1, Liyw;

    invoke-direct {v1, p0, p2, v0, p1}, Liyw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/data/MessageForMarketFace;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1498
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 1381
    if-eqz p3, :cond_0

    .line 1385
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 1389
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    const v2, 0x7f020d70

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1394
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1398
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1400
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1375
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1406
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1346
    invoke-static {p3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 1347
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1369
    :goto_0
    return v0

    .line 1350
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1352
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-virtual {p5, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1358
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1359
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1360
    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/image/URLDrawable;)V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0400a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1364
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1365
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1366
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1369
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 7

    .prologue
    .line 543
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 544
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 545
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 549
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    sput-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 550
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    sput-object v2, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 551
    const v2, 0x7f09002c

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v4, 0x7f0a1dd1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 552
    const v2, 0x7f09002d

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v4, 0x7f0a1acb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 553
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/biz/topic/TopicChatActivity;

    if-nez v2, :cond_0

    .line 555
    const v2, 0x7f09002e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v4, 0x7f0a1dd0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v4, "ep_mall"

    const-string v5, "Ap_show_forward"

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 561
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/Context;)V

    .line 565
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    .prologue
    .line 158
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 161
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090066

    if-ne v1, v2, :cond_12

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 170
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 171
    instance-of v1, v2, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_d

    move-object v1, v2

    .line 173
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 174
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    .line 176
    check-cast v3, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 243
    :cond_2
    :goto_1
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;)V

    .line 249
    :cond_3
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    :cond_4
    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    :cond_5
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 255
    invoke-interface {v1, v10}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 260
    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 262
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    const/16 v2, 0x16

    invoke-virtual {v1, v2, v10}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 265
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "Clk_aio_pkg_tab"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 183
    const-string v3, "PicEmoticonInfo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msgOnclickListener| urldrawable restartDownload status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Lcom/tencent/image/URLDrawable;)V

    .line 188
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "big_sound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    sput-wide v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:J

    goto/16 :goto_1

    .line 197
    :pswitch_1
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 202
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    const-string v1, "big_sound"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 207
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_2

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto/16 :goto_1

    .line 213
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a1622

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 217
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    goto/16 :goto_1

    .line 221
    :cond_a
    const-string v1, "aio_preview"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_2

    .line 227
    iget-object v3, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v3, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;Lcom/tencent/image/URLDrawable;)V

    .line 232
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    sput-wide v3, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:J

    goto/16 :goto_1

    .line 270
    :cond_b
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 271
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 273
    const-string v20, "0"

    .line 274
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 275
    const-string v20, "1"

    .line 277
    :cond_c
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "CliOper"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "ep_mall"

    const-string v16, "Ep_detail_aio"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 287
    :cond_d
    instance-of v1, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v1, :cond_e

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :cond_e
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 294
    invoke-interface {v1, v10}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 299
    if-nez v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 301
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    const/16 v2, 0x16

    invoke-virtual {v1, v2, v10}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "Clk_aio_pkg_tab"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_10
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 310
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 312
    const-string v20, "0"

    .line 313
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 314
    const-string v20, "1"

    .line 316
    :cond_11
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "CliOper"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "ep_mall"

    const-string v16, "Ep_detail_aio"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 328
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090061

    if-ne v1, v2, :cond_16

    .line 329
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 330
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v2, :cond_13

    .line 334
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 398
    :cond_13
    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 338
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1622

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 342
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    goto :goto_2

    .line 345
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090063

    if-eq v1, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090062

    if-ne v1, v2, :cond_19

    .line 346
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 348
    new-instance v14, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    .line 349
    const/16 v15, 0x6b

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    const v2, 0x7f0a1e80

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v14}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v2, v13, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v16

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ep_mall"

    const-string v6, "Clk_button_follow"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    iget-object v10, v13, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-nez v16, :cond_18

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    iget-object v5, v13, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move v2, v15

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Liyx;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v13, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Liyx;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    goto/16 :goto_2

    .line 361
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v13, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move v1, v15

    move-object v6, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_2

    .line 363
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090064

    if-ne v1, v2, :cond_13

    .line 364
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;

    .line 365
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v1, :cond_13

    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_13

    const/4 v1, 0x2

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v2, :cond_13

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;)V

    .line 371
    new-instance v2, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 372
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 373
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 374
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 375
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 376
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    .line 377
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Z

    .line 378
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->needToPlay:Z

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 380
    iget-object v3, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-interface {v1, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 394
    :cond_1a
    :goto_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "MbJieshou"

    const-string v6, "MbZhudongBofang"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 386
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 388
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->b:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder$Holder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    goto/16 :goto_3

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
