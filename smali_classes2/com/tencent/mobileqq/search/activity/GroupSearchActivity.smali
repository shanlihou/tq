.class public Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;
.super Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final a:I = 0x17ae9

.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field private static final d:I = 0x1

.field public static final f:Ljava/lang/String; = "last_search_keyword_"


# instance fields
.field public a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;

.field public b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:I

    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Landroid/view/GestureDetector;

    .line 81
    iput-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Landroid/view/View;

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Z

    .line 405
    new-instance v0, Lnym;

    invoke-direct {v0, p0}, Lnym;-><init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 9

    .prologue
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x36

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SearchHistoryManager;

    .line 390
    if-nez v0, :cond_0

    move-object v0, v1

    .line 402
    :goto_0
    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistory;

    .line 395
    new-instance v5, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mobileqq/search/ContactSearchableSearchHistory;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/SearchHistory;)V

    .line 396
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 400
    const-string v0, "searchUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initSearchHistoryData() time cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 402
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005021"

    const-string v5, "0X8005021"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "from_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const v1, 0x17ae9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    invoke-virtual {p0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:J

    .line 106
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f030131

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;-><init>()V

    return-object v0
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType-2 ResultModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E13"

    const-string v5, "0X8005E13"

    const-string v8, "2"

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->finish()V

    .line 263
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSearchHistory,  isShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Z

    if-nez v0, :cond_1

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Z

    .line 323
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Ljava/util/List;

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v0}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 325
    iput v1, v0, Landroid/os/Message;->what:I

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 329
    const v0, 0x7f03009b

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Landroid/view/View;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Landroid/view/View;

    new-instance v2, Lnyl;

    invoke-direct {v2, p0}, Lnyl;-><init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Landroid/view/View;

    const v2, 0x7f090480

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 354
    const v0, 0x7f03008f

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 355
    const v0, 0x7f09043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 356
    const-string v2, "\u4f60\u53ef\u80fd\u60f3\u627e"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b(Z)V

    .line 384
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Z)V

    .line 192
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b(Z)V

    .line 197
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->b(Ljava/lang/String;)V

    .line 198
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Z)V

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b(Z)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:I

    .line 269
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnBackPressed()V

    .line 270
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    iput-boolean v7, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Z

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:J

    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    const v0, 0x7f0906bc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:Landroid/view/View;

    new-instance v1, Lnyi;

    invoke-direct {v1, p0}, Lnyi;-><init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 131
    const v0, 0x7f09047e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    .line 132
    new-instance v0, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v4, 0x0

    new-instance v5, Lnyj;

    invoke-direct {v5, p0}, Lnyj;-><init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Ljava/util/List;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lnyk;

    invoke-direct {v1, p0}, Lnyk;-><init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    const-string v0, "first_time_revoke_msg"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b()V

    .line 158
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b(Z)V

    .line 166
    :goto_1
    return v7

    .line 160
    :cond_0
    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_time_revoke_msg"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b(Z)V

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->e()V

    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnDestroy()V

    .line 185
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnPause()V

    .line 177
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:J

    .line 178
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 294
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->doOnWindowFocusChanged(Z)V

    .line 295
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Z

    if-nez v0, :cond_0

    .line 296
    iput-boolean v3, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:Z

    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupSearchLaunchTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 213
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 214
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 518
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/ContactsSearchResultAdapter;->b(Ljava/util/List;)V

    .line 522
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    const-string v2, "load history data finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_1
    return v3
.end method

.method public onBackPressed()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 274
    iget v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->c:I

    if-nez v1, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "searchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType-0 ResultModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E13"

    const-string v5, "0X8005E13"

    const-string v8, "0"

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->onBackPressed()V

    .line 290
    return-void

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    const-string v1, "searchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType-1 ResultModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E13"

    const-string v5, "0X8005E13"

    const-string v8, "1"

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 237
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelType-1 ResultModule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E13"

    const-string v5, "0X8005E13"

    const-string v8, "1"

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->finish()V

    .line 225
    return v6
.end method
