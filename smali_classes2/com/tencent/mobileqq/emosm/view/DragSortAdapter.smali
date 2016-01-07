.class public Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final COMPLETE:I = 0x4

.field private static final DOWN_BTN_DOWNING:I = 0x2

.field private static final DOWN_BTN_IDLE:I = 0x3

.field private static final UPDATE_BTN_DOWNING:I = 0x1

.field private static final UPDATE_BTN_IDLE:I = 0x0

.field public static final VIPOpen:Ljava/lang/String; = "MyEmosomAdapter"


# instance fields
.field handler:Landroid/os/Handler;

.field private mCache:Landroid/support/v4/util/LruCache;

.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/List;

.field private mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private mDownListener:Ljava/util/HashMap;

.field private mIsEdited:Z

.field private mLock:Ljava/lang/Object;

.field private mNotifyOnChange:Z

.field private mSelectStatus:Ljava/util/HashMap;

.field private mUpdateListener:Ljava/util/HashMap;

.field mWordingList:Lorg/json/JSONArray;

.field private progressDafaultColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mCache:Landroid/support/v4/util/LruCache;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mLock:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mSelectStatus:Ljava/util/HashMap;

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mWordingList:Lorg/json/JSONArray;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mUpdateListener:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->download(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getDownloader()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    return-object v0
.end method

.method private download(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 586
    if-eqz p1, :cond_0

    .line 587
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 588
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 589
    instance-of v0, p3, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 590
    check-cast p3, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 591
    invoke-virtual {p3, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 592
    invoke-virtual {p3, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 593
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 594
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 595
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :cond_0
    return-void
.end method

.method private getDownListener(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
    .locals 1

    .prologue
    .line 669
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)V

    return-object v0
.end method

.method private getDownloader()Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 748
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 749
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    return-object v0
.end method

.method private getEPIcon(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mCache:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mCache:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 445
    :goto_0
    return-object v0

    .line 437
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_1

    .line 439
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mCache:Landroid/support/v4/util/LruCache;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private getEmoticonDownloadListener(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
    .locals 1

    .prologue
    .line 600
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)V

    return-object v0
.end method

.method private getOnClickListener(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 450
    return-void
.end method

.method public clearSelectStatus()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mSelectStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectStatus(I)Z
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mSelectStatus:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mSelectStatus:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSelectedPackages()Ljava/util/List;
    .locals 4

    .prologue
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mSelectStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    return-object v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f0901eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    const v1, 0x7f090648

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 155
    const v2, 0x7f090029

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 156
    const v3, 0x7f090649

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 157
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    const v3, 0x7f090166

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 160
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 161
    const v4, 0x7f09064d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 162
    iget-object v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    const v4, 0x7f09064e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 166
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 167
    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 172
    new-instance v5, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/widget/ProgressButton;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0, v5, v8}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getOnClickListener(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mWordingList:Lorg/json/JSONArray;

    iget-wide v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    iget-wide v11, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    invoke-static {v5, v9, v10, v11, v12}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lorg/json/JSONArray;JJ)Ljava/lang/String;

    move-result-object v6

    .line 201
    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v5, :cond_f

    .line 202
    const v5, 0x7f0a1e75

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 203
    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 204
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 207
    const/16 v9, 0x2a

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 209
    iget-object v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v5

    .line 210
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_d

    .line 211
    invoke-static {v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 213
    const-string v9, "\u53d6\u6d88"

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 215
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 216
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 218
    const-string v5, ""

    iget-object v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 219
    iget-object v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    move-object v6, v5

    .line 242
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mIsEdited:Z

    if-eqz v5, :cond_2

    .line 243
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-static {v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 247
    const v5, 0x7f0a1e75

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 248
    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 249
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mUpdateListener:Ljava/util/HashMap;

    iget-object v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 252
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mUpdateListener:Ljava/util/HashMap;

    iget-object v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 254
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mUpdateListener:Ljava/util/HashMap;

    iget-object v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getEmoticonDownloadListener(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    move-result-object v5

    .line 257
    iget-object v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 264
    :cond_4
    :goto_1
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-boolean v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mIsEdited:Z

    if-nez v5, :cond_12

    .line 266
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v1, :cond_5

    iget v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 271
    invoke-static {v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 274
    const v1, 0x7f0a1e75

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 275
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 277
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 289
    :cond_5
    :goto_2
    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v1, :cond_7

    iget v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 293
    const v1, 0x7f0a1e76

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 294
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 295
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 297
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 298
    iget-object v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v1

    .line 299
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_11

    .line 300
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 301
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 302
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 303
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 313
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 315
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getDownListener(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 333
    :cond_7
    :goto_4
    const v1, 0x7f09064b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334
    iget-object v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getEPIcon(Lcom/tencent/mobileqq/data/EmoticonPackage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    const v0, 0x7f0901ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 342
    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasSound:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :goto_5
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 351
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 353
    iget v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_16

    .line 354
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 355
    :cond_8
    const/4 v0, 0x0

    .line 366
    :goto_6
    iget v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 367
    if-eqz v0, :cond_19

    .line 368
    iget v0, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    .line 369
    const-string v6, "\u670d\u52a1\u5df2\u8fc7\u671f\uff0c\u8bf7\u5f00\u901a\u4f1a\u5458"

    .line 373
    :cond_9
    :goto_7
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 405
    :cond_a
    :goto_8
    const v0, 0x7f09064c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 406
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    .line 407
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_1a

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    sub-long v1, v4, v1

    const-wide/32 v4, 0x15180

    div-long/2addr v1, v4

    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-gez v1, :cond_1a

    .line 408
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 409
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 410
    if-eqz v6, :cond_b

    .line 411
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v0, v1, v2, v4, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 417
    :cond_b
    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mIsEdited:Z

    if-eqz v0, :cond_1c

    .line 418
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getSelectStatus(I)Z

    move-result v0

    .line 419
    if-nez v0, :cond_1b

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a1e71

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    :goto_a
    return-object p2

    .line 223
    :cond_c
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 226
    :cond_d
    invoke-static {v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 228
    const v5, 0x7f0a1e75

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 229
    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 230
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 232
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 233
    const-string v5, ""

    iget-object v9, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 234
    iget-object v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateTip:Ljava/lang/String;

    move-object v6, v5

    goto/16 :goto_0

    .line 238
    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 261
    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 279
    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 282
    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const v1, -0x333334

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 284
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 305
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 306
    const v1, 0x7f0a1e76

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 307
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 308
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 323
    :cond_12
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getSelectStatus(I)Z

    move-result v5

    .line 324
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    if-eqz v5, :cond_13

    .line 326
    const v5, 0x7f020d5e

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 328
    :cond_13
    const v5, 0x7f020d5d

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 347
    :cond_14
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 357
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 359
    :cond_16
    iget v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1d

    .line 360
    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 361
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 363
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 370
    :cond_18
    iget v0, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 371
    const-string v6, "\u670d\u52a1\u5df2\u8fc7\u671f\uff0c\u8bf7\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_7

    .line 375
    :cond_19
    iget v0, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 377
    :pswitch_0
    const-string v6, "\u957f\u671f\u6709\u6548"

    goto/16 :goto_8

    .line 381
    :pswitch_1
    const-string v6, "\u4ed8\u8d39\u4e0b\u8f7d"

    goto/16 :goto_8

    .line 385
    :pswitch_2
    const-string v6, "\u9650\u514d"

    goto/16 :goto_8

    .line 389
    :pswitch_3
    const-string v6, "VIP\u514d\u8d39\u4f7f\u7528"

    goto/16 :goto_8

    .line 393
    :pswitch_4
    const-string v6, "SVIP\u514d\u8d39\u4f7f\u7528"

    goto/16 :goto_8

    .line 397
    :pswitch_5
    const-string v6, "\u6d3b\u52a8"

    goto/16 :goto_8

    .line 414
    :cond_1a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 422
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0a1e72

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 425
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1d
    move v0, v1

    goto/16 :goto_6

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public insert(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mNotifyOnChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 476
    :cond_0
    return-void

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mNotifyOnChange:Z

    .line 504
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 486
    :try_start_0
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    .line 487
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-object v1, v0

    .line 488
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mUpdateListener:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 492
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mNotifyOnChange:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 494
    :cond_1
    return-void

    .line 492
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeDownloadListeners()V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mDownListener:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public removeUpdateListeners()V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 454
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mUpdateListener:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 454
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 457
    :cond_0
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mIsEdited:Z

    .line 140
    return-void
.end method

.method public setNotifyOnChange(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mNotifyOnChange:Z

    .line 498
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getSelectStatus(I)Z

    move-result v1

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mSelectStatus:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 93
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
