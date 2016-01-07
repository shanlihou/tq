.class public Lcom/tencent/mobileqq/activity/StrangerManageActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "uin"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "StrangerManageActivity"

.field public static final c:I = 0x1f4


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/StrangerObserver;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashSet;

.field public a:Z

.field public b:Landroid/view/View$OnClickListener;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Z

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/HashSet;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Z

    .line 129
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/LinearLayout;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->d:Z

    .line 135
    new-instance v0, Lidg;

    invoke-direct {v0, p0}, Lidg;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/app/StrangerObserver;

    .line 295
    new-instance v0, Lidi;

    invoke-direct {v0, p0}, Lidi;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 324
    new-instance v0, Lidj;

    invoke-direct {v0, p0}, Lidj;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/view/View$OnClickListener;

    .line 342
    new-instance v0, Lidk;

    invoke-direct {v0, p0}, Lidk;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Landroid/view/View$OnClickListener;

    .line 353
    new-instance v0, Lidl;

    invoke-direct {v0, p0}, Lidl;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lidm;

    invoke-direct {v0, p0}, Lidm;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->d:Landroid/view/View$OnClickListener;

    .line 373
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lidn;

    invoke-direct {v1, p0}, Lidn;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/os/Handler;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    .line 403
    new-instance v0, Lido;

    invoke-direct {v0, p0}, Lido;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/lang/Runnable;

    .line 778
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 981
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-object p1

    .line 986
    :cond_1
    new-instance v0, Lidh;

    invoke-direct {v0}, Lidh;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1001
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1006
    :goto_2
    if-eq v2, v0, :cond_0

    .line 1007
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 1008
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1000
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/StrangerManageActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->d:Z

    return p1
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 709
    packed-switch p2, :pswitch_data_0

    .line 735
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 738
    :cond_0
    return-void

    .line 712
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Manage_stranger_relieve"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 717
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-eqz v3, :cond_1

    .line 718
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 722
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    const-string v0, "StrangerManageActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteStranger onClick list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/StrangerHandler;

    .line 727
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/StrangerHandler;->b(Ljava/util/List;)Z

    .line 728
    const v0, 0x7f0a2139

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(I)V

    goto :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 746
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 613
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 586
    if-eqz p2, :cond_1

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a()V

    .line 598
    :cond_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 591
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 592
    invoke-virtual {p1, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    .line 593
    if-eqz v0, :cond_2

    iget-object v3, v0, Lidf;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lidf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 594
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Lidf;)V

    .line 591
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public a(Lidf;)V
    .locals 4

    .prologue
    .line 416
    if-nez p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-wide v0, p1, Lidf;->a:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lidf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lidf;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/HashSet;

    iget-object v1, p1, Lidf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Z

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/StrangerHandler;

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Z

    .line 459
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Z)Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/StrangerHandler;

    .line 629
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Z

    .line 630
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Z)Z

    .line 631
    return v3
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 525
    const v0, 0x7f0a18bf

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->leftView:Landroid/widget/TextView;

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->leftView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setLayerType(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->leftView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setLeftViewName(Landroid/content/Intent;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 542
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    goto :goto_1

    :cond_0
    move v0, v1

    .line 526
    goto :goto_0

    .line 544
    :cond_1
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 620
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Z

    if-ne v0, p1, :cond_0

    .line 580
    :goto_0
    return-void

    .line 555
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->notifyDataSetChanged()V

    .line 561
    :cond_1
    if-eqz p1, :cond_2

    .line 562
    const v0, 0x7f0a132c

    new-instance v1, Lidp;

    invoke-direct {v1, p0}, Lidp;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 568
    const v0, 0x7f0a1d0e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 753
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 639
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1017
    if-eqz p1, :cond_2

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 1024
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-nez v0, :cond_0

    .line 1030
    :goto_0
    if-eqz v3, :cond_1

    .line 1031
    const v0, 0x7f0a213b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 1047
    :cond_1
    :goto_1
    return-void

    .line 1035
    :cond_2
    const v0, 0x7f0a213a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 1041
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    move v1, v0

    .line 1044
    goto :goto_2

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    if-nez v1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 465
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 467
    const v0, 0x7f030284

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 469
    const v0, 0x7f0a2130

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    const v0, 0x7f090bcf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    .line 475
    const v0, 0x7f090bd1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/LinearLayout;

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030285

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 482
    new-instance v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;-><init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 488
    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Z

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 497
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Z

    .line 500
    :cond_0
    const v0, 0x7f090bd0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    const v0, 0x7f0a18bf

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/app/StrangerObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/StrangerHandler;

    .line 516
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a()V

    .line 518
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 757
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/app/StrangerObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->b()V

    .line 770
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c()V

    .line 771
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidf;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    iget v1, v0, Lidf;->a:I

    .line 651
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Z

    if-eqz v2, :cond_4

    .line 657
    iget-object v2, v0, Lidf;->b:Landroid/widget/ImageView;

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 660
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-nez v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    .line 661
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-eqz v1, :cond_3

    .line 662
    const v1, 0x7f020386

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->c(Z)V

    .line 669
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 670
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a(Lcom/tencent/mobileqq/data/Stranger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 664
    :cond_3
    const v1, 0x7f020384

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/Stranger;

    .line 680
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 681
    iget-object v1, v12, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 682
    iget-byte v1, v12, Lcom/tencent/mobileqq/data/Stranger;->age:B

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 683
    iget-byte v1, v12, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 684
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 685
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 686
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Manage_stranger_prof"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 693
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a(Lcom/tencent/mobileqq/data/Stranger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    const v0, 0x7f0a2130

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
