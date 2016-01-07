.class public Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;
.super Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# static fields
.field public static final a:I = 0x9

.field public static final a:Ljava/lang/String; = "param_photo_paths"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "param_topic_info"

.field public static final d:I = 0x0

.field private static final d:Ljava/lang/String;

.field public static final e:I = 0x1

.field private static final e:Ljava/lang/String; = "plus_sign"

.field private static final g:I = 0x1

.field private static final h:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

.field a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

.field protected a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field a:Lcom/tencent/widget/ActionSheet;

.field public a:Lhbm;

.field public a:Ljava/util/ArrayList;

.field private a:Z

.field public c:I

.field c:Ljava/lang/String;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const-class v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Z

    .line 476
    new-instance v0, Lhbk;

    invoke-direct {v0, p0}, Lhbk;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Landroid/os/Handler;

    .line 579
    new-instance v0, Lhbl;

    invoke-direct {v0, p0}, Lhbl;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 456
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ge v1, v5, :cond_0

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    const-string v2, "plus_sign"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_1
    if-eqz p2, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    const-string v2, "plus_sign"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->e()V

    .line 474
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v3, 0x23

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    const-string v1, "from"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f:I

    .line 136
    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Z

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f:I

    if-ne v0, v5, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_topic_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 147
    new-instance v1, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    const/4 v2, 0x0

    const-string v3, "#bbbbbb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setEditStatus(I)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setBlockFront(Z)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x8c

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    const-string v1, "plus_sign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iput v2, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a:I

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Z

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v1, "topic_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    :goto_1
    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "TAB"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Z

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->d()V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->finish()V

    .line 625
    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 431
    packed-switch p2, :pswitch_data_0

    .line 445
    :goto_0
    return-void

    .line 433
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    .line 435
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 441
    :pswitch_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/app/Activity;ILandroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 618
    :cond_1
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 252
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->e()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const v4, 0x7f0a132c

    const/high16 v3, 0x41f00000    # 30.0f

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnCreate(Landroid/os/Bundle;)Z

    .line 95
    const v0, 0x7f0303ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c:I

    .line 100
    invoke-virtual {p0, v4, p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 101
    const-string v0, "\u7f16\u8f91\u65b0\u9c9c\u4e8b"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    const v0, 0x7f0a2572

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f091176

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    const-string v1, "#6a82a5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    const-string v1, "#44608a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setHintTextColor(I)V

    .line 111
    :cond_0
    const v0, 0x7f091177

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    .line 112
    const v0, 0x7f090a54

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u4ece\u76f8\u518c\u9009\u62e9"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "\u62cd\u7167"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_photo_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(Ljava/util/ArrayList;Z)V

    .line 125
    new-instance v0, Lhbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhbm;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;Lhbh;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lhbm;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lhbm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->setListener(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView$OnItemOrderChangedListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lhbm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->b()V

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnDestroy()V

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$CUnpublishedFeedsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 196
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnNewIntent(Landroid/content/Intent;)V

    .line 275
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v2, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->d:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent, paths="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(Ljava/util/ArrayList;Z)V

    .line 282
    return-void

    .line 278
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a()V

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->doOnPause()V

    .line 187
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->finish()V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Z

    if-eqz v0, :cond_0

    .line 161
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->overridePendingTransition(II)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 200
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    .line 203
    const/4 v0, 0x0

    .line 225
    :goto_0
    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f()V

    .line 229
    :cond_0
    return v6

    .line 205
    :cond_1
    const-string v1, "\u9000\u51fa\u6b64\u6b21\u7f16\u8f91\uff1f"

    const v2, 0x7f0a132e

    const v3, 0x7f0a132c

    new-instance v4, Lhbh;

    invoke-direct {v4, p0}, Lhbh;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    new-instance v5, Lhbi;

    invoke-direct {v5, p0}, Lhbi;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move v0, v6

    .line 223
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xc8

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->onBackEvent()Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005787"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f:I

    if-ne v0, v9, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0, v11}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 295
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f:I

    if-eq v0, v9, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "1\u5206\u949f\u4e4b\u5185\u53ea\u5141\u8bb8\u53d1\u5e03\u4e00\u6761\u65b0\u9c9c\u4e8b"

    invoke-static {p0, v0, v10}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 354
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005786"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x7

    :goto_2
    iput-wide v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedType:J

    .line 305
    iput v9, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    .line 309
    const-string v7, "plus_sign"

    iget-object v8, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 310
    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    const-string v0, "_"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 303
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 314
    :cond_7
    iput-object v1, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoPaths:Ljava/util/List;

    .line 315
    iput-object v5, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    .line 316
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    .line 317
    iput-wide v3, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()LEncounterSvc/RespEncounterInfo;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    iget-wide v3, v0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    .line 330
    iget-object v1, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    .line 331
    iget-byte v1, v0, LEncounterSvc/RespEncounterInfo;->cAge:B

    iput v1, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    .line 332
    iget-byte v0, v0, LEncounterSvc/RespEncounterInfo;->cSex:B

    iput v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 337
    iget-object v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 340
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f:I

    if-ne v0, v9, :cond_a

    .line 343
    const-string v0, "\u6b63\u5728\u53d1\u5e03..."

    invoke-virtual {p0, v10, v0, v11}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 345
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->f()V

    goto/16 :goto_1

    .line 349
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()I

    move-result v0

    .line 350
    const-string v1, "\u9700\u8981\u9b45\u529b\u503c%d\u661f\uff0c\u624d\u80fd\u53d1\u5e03\u65b0\u9c9c\u4e8b\u54e6\u3002"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 356
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbn;

    .line 357
    if-eqz v0, :cond_0

    iget-object v1, v0, Lhbn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    const-string v1, "plus_sign"

    iget-object v2, v0, Lhbn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsManager$PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005788"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_d
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->a()V

    .line 365
    const-string v2, "\u67e5\u770b\u5927\u56fe"

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 366
    const-string v2, "\u5220\u9664\u7167\u7247"

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 367
    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 368
    new-instance v2, Lhbj;

    invoke-direct {v2, p0, v1, v0}, Lhbj;-><init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;Lcom/tencent/widget/ActionSheet;Lhbn;)V

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 422
    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0
.end method
