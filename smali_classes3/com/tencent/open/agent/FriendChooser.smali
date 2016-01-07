.class public abstract Lcom/tencent/open/agent/FriendChooser;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;


# static fields
.field protected static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "RESULT_BUDDIES_SELECTED"

.field protected static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "BuddiesSelected"

.field protected static final c:I = 0x64


# instance fields
.field protected a:F

.field final a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewStub;

.field protected a:Landroid/view/animation/AlphaAnimation;

.field protected a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field protected a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/HorizontalScrollView;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field public a:Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;

.field protected a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

.field public a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/view/animation/TranslateAnimation;

.field protected b:Landroid/widget/Button;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/Button;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field public d:I

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1869f

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 118
    iput v1, p0, Lcom/tencent/open/agent/FriendChooser;->d:I

    .line 119
    iput v1, p0, Lcom/tencent/open/agent/FriendChooser;->e:I

    .line 729
    new-instance v0, Lptb;

    invoke-direct {v0, p0}, Lptb;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/os/Handler;

    .line 746
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected a()V
    .locals 3

    .prologue
    const v2, 0x7f0a0430

    const/4 v1, 0x4

    .line 200
    const v0, 0x7f0a1e12

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Ljava/lang/String;

    .line 201
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Ljava/lang/String;

    .line 202
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0424

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void
.end method

.method protected a(Lcom/tencent/open/agent/datamodel/Friend;)V
    .locals 3

    .prologue
    .line 312
    .line 313
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v1, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v2, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c(Ljava/lang/String;)V

    .line 327
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->b(Z)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->e()V

    .line 329
    :goto_1
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/open/agent/FriendChooser;->d:I

    if-lt v0, v1, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->h()V

    goto :goto_1

    .line 322
    :cond_1
    const/4 v0, 0x1

    .line 323
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v2, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 504
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->notifyDataSetChanged()V

    .line 546
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 514
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->a()Ljava/util/List;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 523
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 525
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 526
    :cond_4
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    :cond_5
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    :cond_6
    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_7

    iget-object v5, v0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 529
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 533
    :cond_8
    new-instance v0, Lcom/tencent/open/agent/FriendChooser$MyComparator;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/FriendChooser$MyComparator;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 535
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 539
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 541
    :cond_a
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;->notifyDataSetChanged()V

    .line 767
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 453
    if-gt v0, v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Ljava/lang/String;

    .line 459
    :goto_0
    if-eqz p1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 461
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 462
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_1
    return-void

    .line 456
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 272
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 281
    :goto_0
    if-eqz p2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 301
    :goto_0
    if-eqz p2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;

    .line 221
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    new-instance v1, Lpsy;

    invoke-direct {v1, p0}, Lpsy;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/FriendChooser;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x24

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/open/agent/FriendChooser;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 475
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c()I

    move-result v0

    iget v1, p0, Lcom/tencent/open/agent/FriendChooser;->d:I

    if-ne v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    :goto_0
    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->notifyDataSetChanged()V

    .line 487
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 333
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 336
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    .line 338
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 339
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 341
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/AlphaAnimation;

    .line 342
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 343
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 345
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v4, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 352
    iput-boolean v5, p0, Lcom/tencent/open/agent/FriendChooser;->a:Z

    .line 353
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    .line 358
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    .line 360
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e34

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    .line 361
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/Button;

    .line 363
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09047c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    .line 366
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09047d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/view/View;

    .line 367
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/open/agent/FriendChooser$SearchTextWatcher;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/FriendChooser$SearchTextWatcher;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 375
    new-instance v0, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;-><init>(Lcom/tencent/open/agent/FriendChooser;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    .line 376
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lpsz;

    invoke-direct {v1, p0}, Lpsz;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lpta;

    invoke-direct {v1, p0}, Lpta;-><init>(Lcom/tencent/open/agent/FriendChooser;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 424
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/agent/FriendChooser;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->a(Z)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->a(Z)V

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    .line 493
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 494
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 500
    iput-boolean v3, p0, Lcom/tencent/open/agent/FriendChooser;->a:Z

    .line 501
    return-void
.end method

.method protected abstract g()V
.end method

.method public abstract h()V
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 555
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 556
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 558
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 561
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->d()V

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 428
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->f()V

    .line 438
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    .line 433
    packed-switch v1, :pswitch_data_0

    .line 438
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 435
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->onBackEvent()Z

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->g()V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 265
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->f()V

    goto :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->f()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const v0, 0x7f0d02b6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 129
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->a()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 133
    invoke-static {}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()Lcom/tencent/open/agent/datamodel/FriendDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    .line 135
    const v0, 0x7f09010f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/View;

    .line 136
    const v0, 0x7f09033f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f090340

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f090341

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->c:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f090342

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->d:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f090825

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f09082a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/view/ViewStub;

    .line 143
    const v0, 0x7f090826

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrameManager;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 145
    const v0, 0x7f09040d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/HorizontalScrollView;

    .line 146
    const v0, 0x7f09082d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/GridView;

    .line 147
    const v0, 0x7f090830

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/Button;

    .line 148
    const v0, 0x7f09082f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->b:Landroid/widget/Button;

    .line 149
    const v0, 0x7f09082c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->e:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f09082e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->a()V

    .line 155
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/InnerFrameManager;->a(Landroid/app/Activity;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendChooser;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->b()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:F

    .line 161
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->d()V

    .line 194
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$SearchResultAdapter;

    .line 197
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 179
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->b()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()V

    .line 174
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/open/agent/FriendChooser;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStop()V

    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->c()V

    .line 187
    return-void
.end method
