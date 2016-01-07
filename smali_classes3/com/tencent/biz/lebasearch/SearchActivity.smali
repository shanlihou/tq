.class public Lcom/tencent/biz/lebasearch/SearchActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;
.implements Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;


# static fields
.field public static final a:I = 0x400

.field public static final a:Ljava/lang/String; = "DynamicSearch"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "1002"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "0X8004AB2"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "0X8004AB4"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "0X8004B21"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "0X8004B22"

.field public static final g:Ljava/lang/String; = "0X8004B23"

.field public static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "0X8004B24"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "0X8004D70"

.field public static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "0X8004AB1"

.field public static final k:I = 0x3

.field public static final k:Ljava/lang/String; = "0X8004AB3"

.field public static final l:I = 0x14

.field public static final l:Ljava/lang/String; = "0X800513C"

.field public static final m:I = 0x1

.field public static final m:Ljava/lang/String; = "0X800516F"

.field public static final n:I = 0x2

.field public static final n:Ljava/lang/String; = "0X800516E"

.field public static final o:Ljava/lang/String; = "0X80053CF"

.field public static final p:Ljava/lang/String; = "0X80059E0"

.field public static final q:Ljava/lang/String; = "0X8005F2B"

.field public static final r:Ljava/lang/String; = "request_keyword"

.field public static final s:Ljava/lang/String; = "request_home_hot_word"

.field public static final t:Ljava/lang/String; = "key_docid"

.field public static final u:Ljava/lang/String; = "key_posid"

.field public static final v:Ljava/lang/String; = "key_clicktype"

.field public static final w:Ljava/lang/String; = "key_keyword"

.field public static final x:Ljava/lang/String; = "_"


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field public a:Landroid/view/inputmethod/InputMethodManager;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

.field a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

.field public a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

.field public a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

.field a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

.field a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Leup;

.field public a:Ljava/util/List;

.field public a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/XListView;

.field b:Ljava/util/List;

.field public b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/RelativeLayout;

.field c:Lcom/tencent/widget/XListView;

.field c:Ljava/util/List;

.field d:Landroid/view/View;

.field d:Landroid/widget/RelativeLayout;

.field public g:I

.field private o:I

.field private p:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Z

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Ljava/util/List;

    .line 173
    iput-object v3, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Ljava/util/List;

    .line 176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:J

    .line 178
    new-instance v0, Leuc;

    invoke-direct {v0, p0}, Leuc;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    .line 266
    new-instance v0, Leuh;

    invoke-direct {v0, p0}, Leuh;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

    .line 451
    iput-boolean v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    .line 475
    iput-object v3, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 657
    new-instance v0, Leuk;

    invoke-direct {v0, p0}, Leuk;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View$OnTouchListener;

    .line 690
    new-instance v0, Leup;

    invoke-direct {v0, p0, v3}, Leup;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;Leuc;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    .line 692
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->o:I

    .line 747
    iput v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    .line 970
    new-instance v0, Leum;

    invoke-direct {v0, p0}, Leum;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View$OnClickListener;

    .line 1028
    new-instance v0, Leun;

    invoke-direct {v0, p0}, Leun;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/SearchActivity;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->o:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/SearchActivity;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/lebasearch/SearchActivity;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/biz/lebasearch/SearchActivity;->b(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 815
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 818
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 819
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 820
    const v2, 0x7f090723

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_0

    .line 822
    const v3, 0x7f0200bd

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 824
    :cond_0
    new-instance v2, Leul;

    invoke-direct {v2, v0, p2, p0}, Leul;-><init>(Landroid/content/Intent;Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 842
    if-eqz p1, :cond_2

    .line 843
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 844
    invoke-static {v5}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 845
    invoke-static {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_1

    .line 847
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 852
    :cond_1
    :goto_0
    return-void

    .line 850
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->setOnTipsClickListener(Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;)V

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 682
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 684
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;->a(Ljava/util/List;)V

    .line 685
    if-eqz p1, :cond_0

    .line 686
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 473
    :goto_0
    return-void

    .line 462
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const-string v2, "#b4e088"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 471
    iput-boolean v5, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0b18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 12

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    if-nez v0, :cond_0

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->y:Ljava/lang/String;

    .line 583
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B22"

    const-string v5, "0X8004B22"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800516E"

    const-string v5, "0X800516E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "4"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->d(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Z)V

    .line 607
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->y:Ljava/lang/String;

    .line 593
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB2"

    const-string v5, "0X8004AB2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->y:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800516E"

    const-string v5, "0X800516E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Leuz;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1350
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1351
    const-string v1, "url"

    iget-object v0, p1, Leuz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string v0, "type"

    iget v1, p1, Leuz;->f:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1353
    const/4 v1, 0x0

    .line 1355
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 1356
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    iget v5, p1, Leuz;->f:I

    if-ne v4, v5, :cond_0

    .line 1357
    const-string v1, "id"

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1358
    const/4 v0, 0x1

    .line 1363
    :goto_0
    iget-object v1, p1, Leuz;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1364
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 1365
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v3, :cond_1

    iget-object v3, p1, Leuz;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    const-string v1, "id"

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1372
    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x41b00000    # 22.0f

    .line 479
    const v0, 0x7f0909e2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->d:Landroid/widget/RelativeLayout;

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 486
    :cond_0
    const v0, 0x7f0907f7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/RelativeLayout;

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0a16cd

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const v1, -0x5559595a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e34

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    .line 493
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0a0114

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 497
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 498
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 499
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0b19

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 503
    const v0, 0x7f0909e8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/LinearLayout;

    .line 506
    const v0, 0x7f09024a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/RelativeLayout;

    .line 507
    const v0, 0x7f09047c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    .line 508
    const v0, 0x7f09047d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/TextView;

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    const v0, 0x7f0909e4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Leui;

    invoke-direct {v1, p0}, Leui;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 525
    const v0, 0x7f090736

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/widget/RelativeLayout;

    .line 526
    const v0, 0x7f0909e7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    .line 530
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Leuj;

    invoke-direct {v1, p0}, Leuj;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const v0, 0x7f0909e5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/LinearLayout;

    .line 561
    const v0, 0x7f09047e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    .line 562
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 564
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View;

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View;

    const v1, 0x7f090620

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/widgets/ActiveSearchTipsContainer;

    .line 566
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0909e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/view/View;

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View;

    const v1, 0x7f0909df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/view/View;

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 572
    const v0, 0x7f0909ea

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->d:Landroid/view/View;

    .line 573
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 311
    packed-switch p1, :pswitch_data_0

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 335
    :cond_0
    return-void

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0b1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 324
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0b1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->b()V

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    invoke-static {v0, p0, v1}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;)V

    .line 448
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/SearchHistoryEntity;)V
    .locals 12

    .prologue
    .line 1213
    if-nez p1, :cond_0

    .line 1228
    :goto_0
    return-void

    .line 1216
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    .line 1217
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->d(Ljava/lang/String;)V

    .line 1219
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(Ljava/lang/String;)V

    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Z)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800513C"

    const-string v5, "0X800513C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800516E"

    const-string v5, "0X800516E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Leuz;)V
    .locals 14

    .prologue
    .line 1256
    if-nez p1, :cond_0

    .line 1342
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget v0, p1, Leuz;->f:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_4

    iget v0, p1, Leuz;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 1259
    iget-object v0, p1, Leuz;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 1260
    const-string v1, "jump_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1262
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v1

    .line 1263
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 1264
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 1265
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 1266
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchActivity"

    const/4 v3, -0x1

    invoke-static {p0, v1, v0, v2, v3}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1308
    :cond_1
    :goto_1
    iget-object v0, p1, Leuz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Leuz;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1309
    iget-object v0, p1, Leuz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1310
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1311
    const-string v1, "key_docid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1312
    const-string v2, "key_posid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1313
    const-string v3, "key_clicktype"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1314
    const-string v4, "key_keyword"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1315
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 1316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-wide v4, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v4, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1319
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059E0"

    const-string v5, "0X80059E0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_2
    iget v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 1326
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B24"

    const-string v5, "0X8004B24"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Leuz;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-wide v12, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1336
    const-string v0, "from"

    iget v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LebaSearchResultClick"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1269
    :cond_4
    iget v0, p1, Leuz;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1270
    iget-object v0, p1, Leuz;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 1271
    const-string v1, "jump_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1273
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1274
    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1275
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1284
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1285
    const-string v1, "DynamicSearch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click detail : jumpUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1279
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1280
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1281
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1288
    :cond_7
    iget v0, p1, Leuz;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1289
    iget-object v0, p1, Leuz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1292
    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1293
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Leuz;)Landroid/content/Intent;

    move-result-object v1

    .line 1294
    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1301
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1302
    const-string v1, "DynamicSearch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click more: jump_url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1296
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1297
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1298
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1330
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B24"

    const-string v5, "0X8004B24"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->y:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Leuz;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-wide v12, Lcom/tencent/biz/lebasearch/SearchProtocol;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iput-boolean v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Leup;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Ljava/util/List;

    .line 1057
    if-eqz p2, :cond_0

    .line 1058
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1061
    new-instance v0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;

    invoke-direct {v0, p0, p1, p0}, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;)V

    .line 1062
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1075
    :cond_1
    :goto_0
    return-void

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    .line 1065
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    .line 1066
    invoke-virtual {v0}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;

    .line 1067
    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1071
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;

    .line 1072
    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 996
    if-eqz p1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 999
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1000
    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEnabled(Z)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0b19

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1015
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setEnabled(Z)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1129
    new-instance v0, Leue;

    invoke-direct {v0, p0}, Leue;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    .line 1142
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1143
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    .line 617
    iget-object v1, v0, Leuz;->a:Ljava/lang/String;

    .line 618
    if-nez p1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 621
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    iget-object v0, v0, Leuz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    .line 631
    if-eqz v0, :cond_4

    .line 632
    iget v0, v0, Leuz;->e:I

    if-ne v0, v3, :cond_6

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 636
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 637
    mul-int/lit8 v4, v2, 0x2

    if-ge v3, v4, :cond_5

    .line 638
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 642
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 651
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 640
    :cond_5
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 645
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 646
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 647
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0a0b18

    .line 728
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a0b19

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 733
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    .line 741
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 1151
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1152
    new-instance v1, Leuf;

    invoke-direct {v1, p0}, Leuf;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V

    .line 1192
    const v2, 0x7f0a0b1d

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1193
    const v2, 0x7f0a0b1c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1194
    const v1, 0x7f0a0b1b

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1195
    const v2, 0x7f0a0acb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1196
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1197
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1204
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1206
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 754
    packed-switch p1, :pswitch_data_0

    .line 808
    :goto_0
    return-void

    .line 757
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 762
    :cond_1
    iput v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 766
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    .line 770
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 781
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0

    .line 773
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 779
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 785
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 788
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    .line 789
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0

    .line 793
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 797
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    goto/16 :goto_0

    .line 801
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 804
    iput v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    goto/16 :goto_0

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1082
    new-instance v0, Leuo;

    invoke-direct {v0, p0, p1}, Leuo;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;Ljava/lang/String;)V

    .line 1122
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1123
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:J

    .line 1236
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Ljava/util/List;

    invoke-static {v0, p0, v1, p1, v2}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;Ljava/lang/String;Ljava/util/List;)V

    .line 1237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Z

    .line 1239
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F2B"

    const-string v5, "0X8005F2B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1243
    const-string v0, "from"

    iget v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LebaRequestSearch"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1249
    return-void
.end method

.method public doOnBackPressed()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 419
    iget v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 427
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B23"

    const-string v5, "0X8004B23"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->finish()V

    .line 432
    :goto_0
    return-void

    .line 422
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 355
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->c:Ljava/util/List;

    .line 357
    const v0, 0x7f0301fa

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->setContentView(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a()V

    .line 360
    new-instance v0, Lcom/tencent/biz/viewplugin/ViewPluginManager;

    const-string v1, "SearchViewPlugin.apk"

    const-string v2, "1002"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/biz/viewplugin/ViewPluginManager;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    invoke-virtual {v0}, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a()V

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/32 v1, 0x927c0

    const-string v3, "SearchActivity"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->finish()V

    .line 379
    :goto_0
    return v12

    .line 372
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Landroid/content/Intent;)V

    .line 375
    invoke-virtual {p0, v6}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B21"

    const-string v5, "0X8004B21"

    move v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 394
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 395
    iget v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->p:I

    if-nez v0, :cond_0

    .line 396
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 404
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->setResult(I)V

    .line 413
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 414
    invoke-virtual {p0, v1, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->overridePendingTransition(II)V

    .line 415
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 856
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 859
    iput-boolean v6, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Z

    .line 860
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 862
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a132c

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    iget-boolean v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Z

    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B23"

    const-string v5, "0X8004B23"

    move v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->finish()V

    goto :goto_0

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0b18

    invoke-virtual {p0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lcom/tencent/biz/lebasearch/SearchActivity;->e()V

    goto :goto_0

    .line 876
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 878
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 882
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 883
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 884
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_0

    .line 887
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_0

    .line 860
    :sswitch_data_0
    .sparse-switch
        0x7f0909e2 -> :sswitch_2
        0x7f090e30 -> :sswitch_0
        0x7f090e34 -> :sswitch_1
        0x7f090e44 -> :sswitch_3
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->requestWindowFeature(I)Z

    .line 389
    return-void
.end method
