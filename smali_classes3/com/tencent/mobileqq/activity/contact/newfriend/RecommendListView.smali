.class public Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;
.super Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;


# static fields
.field public static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "key_work_mode"

.field public static final d:I = 0x1

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field private a:Ljpq;

.field public a:Ljpr;

.field a:Lmqq/os/MqqHandler;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field public d:Landroid/view/View;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Z

    .line 75
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:J

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:I

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g:I

    .line 98
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->h:I

    .line 379
    new-instance v0, Ljpg;

    invoke-direct {v0, p0}, Ljpg;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lmqq/os/MqqHandler;

    .line 385
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/lang/Object;

    .line 492
    new-instance v0, Ljpj;

    invoke-direct {v0, p0}, Ljpj;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Ljpq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljpq;)Ljpq;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpq;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljps;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Ljps;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 838
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->h:I

    if-nez v0, :cond_0

    .line 839
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 840
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 841
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    .line 842
    if-eqz v0, :cond_1

    iget-object v3, v0, Ljps;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 843
    iget-object v0, v0, Ljps;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 848
    :cond_0
    return-void

    .line 840
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljps;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p4, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 817
    if-nez v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p4, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 820
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/graphics/Bitmap;

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/graphics/Bitmap;

    .line 824
    :cond_1
    iget-object v1, p1, Ljps;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 825
    iput-object p2, p1, Ljps;->a:Ljava/lang/String;

    .line 826
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Z

    return v0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 122
    :cond_0
    const v0, 0x7f091385

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 123
    const v0, 0x7f091386

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->d:Landroid/view/View;

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setTranscriptMode(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollToTopListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;)V

    .line 130
    new-instance v0, Ljpr;

    invoke-direct {v0, p0, v3}, Ljpr;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljpg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    if-eq v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->notifyDataSetChanged()V

    :goto_1
    move v0, v2

    .line 144
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(IZ)V

    .line 813
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f030462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(I)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->c()Z

    .line 115
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljph;

    invoke-direct {v1, p0}, Ljph;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v1, :cond_0

    .line 549
    new-instance v1, Ljpl;

    invoke-direct {v1, p0, v0}, Ljpl;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 638
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 674
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->j()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 677
    new-instance v0, Ljpn;

    invoke-direct {v0, p0}, Ljpn;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 727
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->l()V

    .line 728
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 730
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 807
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->k()V

    .line 809
    :cond_1
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 831
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/widget/ListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_0

    const-string v1, "key_work_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g:I

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->m()V

    .line 110
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 735
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    iput p3, v0, Ljpr;->a:I

    .line 740
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 741
    if-eqz v1, :cond_2

    .line 742
    const v0, 0x7f090167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 743
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 744
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 745
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaWidth(I)V

    .line 749
    :cond_2
    const v0, 0x7f091411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_3

    .line 751
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 754
    :cond_3
    const v0, 0x7f0901bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v3, 0x0

    .line 852
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->h:I

    .line 853
    if-eqz p2, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 877
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 861
    :goto_0
    if-ge v2, v4, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    .line 863
    if-eqz v0, :cond_5

    iget-object v1, v0, Ljps;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v5, v0, Ljps;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 866
    if-nez v1, :cond_4

    .line 867
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v5, v0, Ljps;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 869
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/graphics/Bitmap;

    .line 871
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Landroid/graphics/Bitmap;

    .line 873
    :cond_4
    iget-object v0, v0, Ljps;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 861
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v3, 0x0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0, p3}, Ljpr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 764
    if-nez v0, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    const/4 v2, -0x1

    iput v2, v1, Ljpr;->a:I

    .line 769
    const v1, 0x7f090166

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 770
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 771
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 772
    const v1, 0x7f090167

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 773
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 774
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 778
    if-eqz v1, :cond_0

    .line 779
    const v2, 0x7f091411

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 780
    const v3, 0x7f0901bf

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 781
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nationCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileCode:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    :cond_3
    if-eqz v3, :cond_0

    .line 784
    new-instance v0, Ljpo;

    invoke-direct {v0, p0, v3}, Ljpo;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Landroid/view/View;)V

    invoke-virtual {v3, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 792
    :cond_4
    if-eqz v2, :cond_0

    .line 793
    new-instance v0, Ljpp;

    invoke-direct {v0, p0, v2}, Ljpp;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Landroid/view/View;)V

    invoke-virtual {v2, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method b()Z
    .locals 6

    .prologue
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 446
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 447
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->c:J

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 531
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d()V

    .line 532
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g:I

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Z)V

    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->d(Z)V

    .line 543
    :goto_0
    return-void

    .line 536
    :cond_0
    const v0, 0x7f0a1463

    new-instance v1, Ljpk;

    invoke-direct {v1, p0}, Ljpk;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 522
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e()V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->notifyDataSetChanged()V

    .line 526
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 642
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->f()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 645
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 649
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->g()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 656
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 13

    .prologue
    .line 659
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->h()V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->a()V

    .line 666
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->g:I

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Frd_offer"

    const-string v5, "Clk_Frd_offer"

    const/16 v6, 0x16

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091411

    if-ne v0, v1, :cond_0

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;

    .line 460
    iget-object v0, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xbbb

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0a1b5f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 486
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b(Landroid/content/Intent;I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "Frd_add"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->originBinder:J

    const-wide/16 v3, 0x3

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xbc1

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0a1b5f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xbbe

    const/4 v5, 0x1

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0a1b5f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
