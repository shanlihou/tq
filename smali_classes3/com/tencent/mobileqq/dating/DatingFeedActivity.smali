.class public Lcom/tencent/mobileqq/dating/DatingFeedActivity;
.super Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final a:I = 0x0

.field static final a:J = 0x2bf20L

.field public static final b:I = 0x0

.field static final c:Ljava/lang/String; = "DatingFeedActivity"

.field public static final d:Ljava/lang/String; = "FROM_WHERE"

.field static final e:Ljava/lang/String; = "has_more"

.field static final f:I = 0x1

.field static final f:Ljava/lang/String; = "cookie"

.field static final g:Ljava/lang/String; = "last_refresh_time"

.field static final h:Ljava/lang/String; = "last_have_published_mark"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

.field public a:Lcom/tencent/mobileqq/dating/DatingFilters;

.field public a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/ActionSheet;

.field public a:Lcom/tencent/widget/XListView;

.field a:Llmx;

.field public a:Llmy;

.field public a:Lmqq/os/MqqHandler;

.field public a:[B

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/dating/DatingFilters;

.field c:I

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field public volatile d:Z

.field e:Landroid/view/View;

.field public volatile e:Z

.field public f:Z

.field public g:Z

.field h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->h:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->j:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lmqq/os/MqqHandler;

    .line 115
    new-instance v0, Llmq;

    invoke-direct {v0, p0}, Llmq;-><init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 791
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 900
    packed-switch p2, :pswitch_data_0

    .line 919
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 922
    :cond_0
    return-void

    .line 902
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0x1001

    const-string v2, "feed"

    invoke-virtual {p0, v0, p0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 905
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->h()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800493B"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 910
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 911
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->startActivity(Landroid/content/Intent;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800493A"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 900
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 571
    iget-object v2, v1, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/Map;

    .line 572
    const-string v0, "has_more"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    .line 573
    const-string v0, "cookie"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    .line 574
    const-string v0, "last_refresh_time"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    .line 575
    const-string v0, "last_have_published_mark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g:Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    iget-object v2, v1, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->b(Ljava/util/List;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, v1, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 578
    iget-object v0, v1, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/List;

    .line 580
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 932
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    :cond_0
    return-void

    .line 935
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a()Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    move-result-object v3

    .line 938
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 939
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 940
    invoke-virtual {v3, p3, v4}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 941
    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 938
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 850
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/dating/DatingFilters;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dating/DatingFilters;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b(Ljava/util/List;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    if-eqz v0, :cond_0

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0}, Llmy;->c()V

    .line 398
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->j:Z

    if-nez v0, :cond_4

    .line 399
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZZ)V

    .line 408
    :goto_2
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0}, Llmy;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 399
    goto :goto_1

    .line 401
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->j:Z

    goto :goto_2
.end method

.method a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmx;

    invoke-virtual {v0, p1, p2}, Llmx;->a(ZZ)V

    .line 633
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Z

    .line 634
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmx;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 645
    :goto_0
    return-void

    .line 637
    :cond_0
    new-instance v0, Llmw;

    invoke-direct {v0, p0, p1, p2}, Llmw;-><init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;ZZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    .line 616
    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 619
    :cond_0
    if-nez p2, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->startTitleProgress()Z

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilters;)V

    .line 623
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZ)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 861
    invoke-virtual {p0, v3, v4, v3}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZZ)V

    .line 862
    return v4
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-wide v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 855
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFilters;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a(Landroid/view/View;)V

    .line 422
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0, v3}, Llmy;->a(Z)V

    .line 428
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->j:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->b(Ljava/util/List;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 432
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c(Ljava/util/List;)V

    .line 435
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->h:Z

    if-nez v0, :cond_1

    .line 436
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->h:Z

    .line 437
    const v0, 0x7f0910c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 438
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_1
    return-void

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a(Landroid/view/View;)V

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0, v2}, Llmy;->a(Z)V

    goto :goto_1
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method c(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 541
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g:Z

    if-eqz v2, :cond_4

    .line 555
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 556
    const-string v2, "Q.dating"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateHavePublishedState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/widget/Button;

    if-eqz v2, :cond_3

    .line 560
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 562
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    .line 553
    goto :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llmt;

    invoke-direct {v1, p0}, Llmt;-><init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 238
    const v0, 0x7f0303c6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->setContentView(I)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e()V

    .line 243
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lmqq/os/MqqHandler;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 246
    new-instance v0, Llmx;

    invoke-direct {v0, p0}, Llmx;-><init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmx;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 251
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i:Z

    .line 252
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Z

    .line 253
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->j:Z

    .line 254
    invoke-virtual {p0, v4, v5, v4}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZZ)V

    .line 262
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llms;

    invoke-direct {v1, p0}, Llms;-><init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "0X8004939"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    .line 293
    return v4

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 13

    .prologue
    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnDestroy()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 320
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 321
    if-eqz v8, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnResume()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->notifyDataSetChanged()V

    .line 303
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnStop()V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i:Z

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f()V

    .line 311
    :cond_0
    return-void
.end method

.method e()V
    .locals 10

    .prologue
    const v1, 0x7f0a2389

    const/4 v9, -0x2

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 447
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->setTitle(I)V

    .line 448
    const v0, 0x7f09034f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Landroid/view/View;

    .line 449
    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/widget/TextView;

    .line 450
    const v0, 0x7f0904c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Landroid/widget/TextView;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a24bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0a238a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_WHERE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Z

    if-eqz v0, :cond_2

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1ac4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:I

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 468
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 470
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    .line 472
    const v0, 0x7f0303c8

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 473
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    new-instance v0, Llmy;

    invoke-direct {v0, v2}, Llmy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    .line 477
    const v0, 0x7f0303c7

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 478
    const v0, 0x7f0910c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    new-instance v4, Llmv;

    invoke-direct {v4, p0}, Llmv;-><init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v0, 0x7f030191

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 491
    const v0, 0x7f0910c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    const v4, 0x7f0200bd

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020256

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v7, v6}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3, v7, v6}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    const v0, 0x7f0303ca

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/view/View;

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/view/View;

    const v2, 0x7f0910d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/widget/Button;

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    const v0, 0x7f0303c9

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Landroid/view/View;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Landroid/view/View;

    const v1, 0x7f0910cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 516
    const v1, 0x7f020adb

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 517
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 518
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v9, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 521
    mul-float v3, v8, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 522
    mul-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 525
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 527
    const-string v1, "\u53d1\u5e03\u7ea6\u4f1a"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    .line 530
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g()V

    .line 534
    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method f()V
    .locals 6

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a()Ljava/util/List;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 589
    const-string v0, "DatingFeedActivity"

    const-string v2, "storeToAnchorage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v2

    .line 592
    const-class v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    move-result-object v3

    .line 593
    const/4 v0, 0x0

    .line 594
    if-eqz v3, :cond_0

    .line 595
    iget-object v0, v3, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/Map;

    .line 597
    :cond_0
    if-nez v0, :cond_1

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 600
    :cond_1
    const-string v3, "cookie"

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v3, "has_more"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v3, "last_have_published_mark"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v3, "last_refresh_time"

    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V

    .line 607
    :cond_2
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 665
    const-string v0, "updateDateEventEnty, mApplyNoticeHeader is null"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 669
    if-nez v0, :cond_5

    move-object v2, v3

    .line 672
    :goto_1
    if-eqz v2, :cond_6

    .line 673
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Z)I

    move-result v1

    .line 674
    if-lez v1, :cond_a

    .line 675
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DateEventManager;->a()Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v0

    move-object v2, v0

    move v4, v1

    .line 680
    :goto_2
    const-string v0, "updateDateEventEnty"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    if-lez v4, :cond_8

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    const-string v0, "0X8004F13"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b(Ljava/lang/String;)V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    const v1, 0x7f0910c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    const v6, 0x7f0910c8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 690
    const/16 v6, 0x63

    if-le v4, v6, :cond_7

    const-string v6, "99+"

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    if-eqz v2, :cond_9

    .line 694
    invoke-virtual {v2, p0, v5}, Lcom/tencent/mobileqq/data/DateEventMsg;->getDescStr(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 697
    :goto_4
    if-le v4, v7, :cond_3

    .line 698
    const v1, 0x7f0a23e9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 701
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    if-le v4, v7, :cond_4

    .line 707
    const-string v1, ",\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u65b0\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_4
    const-string v1, ", \u67e5\u770b \u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 669
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DateEventManager;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 678
    :cond_6
    const-string v1, "updateDateEventEnty"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "dem is null"

    aput-object v4, v2, v5

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    move v4, v5

    goto/16 :goto_2

    .line 690
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 713
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v2, v3

    move v4, v1

    goto/16 :goto_2
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Z

    if-eqz v0, :cond_0

    .line 722
    const v0, 0x7f0a2402

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 730
    :goto_0
    return-void

    .line 724
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i:Z

    if-eqz v1, :cond_1

    .line 726
    const-string v1, "filter"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 728
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 973
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 978
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 975
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 973
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method i()V
    .locals 2

    .prologue
    .line 736
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a23a7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a242d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2396

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 744
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 948
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 949
    if-nez p1, :cond_0

    .line 950
    if-nez p3, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i:Z

    .line 954
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Z

    .line 955
    const-string v0, "key_filter_value"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 957
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 959
    const-string v1, "doOnActivityResult : "

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    invoke-virtual {p0, v3, v3, v3}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZZ)V

    .line 964
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/dating/DatingFilters;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Z

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->startActivity(Landroid/content/Intent;)V

    .line 336
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x1001

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "feed"

    invoke-virtual {p0, v0, p0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    .line 896
    :goto_0
    return-void

    .line 876
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 892
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->i()V

    goto :goto_0

    .line 878
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0}, Llmy;->a()V

    .line 879
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZ)V

    goto :goto_0

    .line 882
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "feed"

    invoke-virtual {p0, v0, p0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 885
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "feed"

    invoke-virtual {p0, v0, p0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 888
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->h()V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X800493B"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :sswitch_data_0
    .sparse-switch
        0x7f090343 -> :sswitch_0
        0x7f0910c6 -> :sswitch_3
        0x7f0910c9 -> :sswitch_1
        0x7f0910cd -> :sswitch_4
        0x7f0910d2 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 928
    return-void
.end method
