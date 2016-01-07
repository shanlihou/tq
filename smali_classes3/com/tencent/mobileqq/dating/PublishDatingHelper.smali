.class public Lcom/tencent/mobileqq/dating/PublishDatingHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# static fields
.field public static final a:I = 0x0

.field private static final a:Z

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewStub;

.field private a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

.field private a:Lcom/tencent/widget/ActionSheet;

.field b:Landroid/view/View;

.field b:Landroid/view/ViewStub;

.field b:Landroid/widget/TextView;

.field private b:Z

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field private c:Z

.field d:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field private g:I

.field g:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field private h:I

.field h:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field private i:I

.field i:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:I

    .line 90
    iput v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:I

    .line 91
    iput v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Z

    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->m:Landroid/view/View;

    .line 104
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    .line 105
    const v0, 0x7f0910ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/ViewStub;

    .line 106
    const v0, 0x7f091100

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/ViewStub;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 109
    iput-object p4, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    .line 110
    iput-object p5, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Z)V

    .line 112
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublishDatingHelper;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/PublishDatingHelper;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 505
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 506
    aget-object v0, v0, p1

    .line 508
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(JI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    const-string v0, ""

    .line 490
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 491
    if-nez p3, :cond_1

    .line 492
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM\u6708dd\u65e5 E HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 494
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM\u6708dd\u65e5 E"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 518
    const-string v0, ""

    .line 519
    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 520
    packed-switch p1, :pswitch_data_0

    .line 534
    :cond_0
    :goto_0
    return-object v0

    .line 522
    :pswitch_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    goto :goto_0

    .line 525
    :pswitch_1
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    .line 528
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 544
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 545
    aget-object v0, v0, p1

    .line 547
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 558
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 559
    const/4 v0, 0x0

    .line 563
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 564
    aget-object v0, v1, v0

    .line 566
    :goto_1
    return-object v0

    .line 561
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Z

    if-nez v0, :cond_0

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Z

    if-nez v0, :cond_1

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    iget v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->check(I)V

    .line 203
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V
    .locals 8

    .prologue
    const/high16 v6, 0x1000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    const v5, 0x7f0901a7

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 684
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 685
    const v0, 0x7f030403

    invoke-virtual {v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 686
    const/4 v0, -0x1

    .line 688
    packed-switch p1, :pswitch_data_0

    move v2, v0

    move-object v0, v3

    .line 726
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    new-instance v5, Llrn;

    invoke-direct {v5, p0, v0}, Llrn;-><init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Llrm;

    invoke-direct {v1, p0}, Llrm;-><init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 745
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :goto_1
    return-void

    .line 691
    :pswitch_0
    iget v4, p2, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    packed-switch v4, :pswitch_data_1

    .line 703
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080020

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    .line 704
    goto :goto_0

    .line 693
    :pswitch_1
    const/4 v0, 0x2

    .line 694
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 697
    goto :goto_2

    :pswitch_3
    move v0, v2

    .line 699
    goto :goto_2

    .line 706
    :pswitch_4
    iget v2, p2, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080021

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 710
    :pswitch_5
    iget v2, p2, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080022

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :pswitch_6
    iget v0, p2, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 720
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080023

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    .line 721
    goto/16 :goto_0

    .line 718
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 746
    :catch_0
    move-exception v0

    goto :goto_1

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/PublishDatingOption;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    iget v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:I

    if-ne v0, v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:I

    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto :goto_0

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/PublishDatingOption;Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 575
    if-nez p1, :cond_0

    .line 671
    :goto_0
    return-void

    .line 578
    :cond_0
    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    .line 579
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    .line 584
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->maxTimeRequest:I

    .line 585
    if-gtz v0, :cond_4

    .line 586
    const/16 v0, 0xf

    move v1, v0

    .line 589
    :goto_1
    const v0, 0x7f0306c7

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->setMaxDays(I)V

    .line 591
    const/4 v1, 0x5

    if-ne v3, v1, :cond_3

    .line 592
    const/4 v1, 0x1

    new-array v5, v1, [Landroid/widget/BaseAdapter;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/remind/DayAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/remind/DayAdapter;-><init>(Landroid/content/Context;I)V

    aput-object v2, v5, v1

    .line 593
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)J

    move-result-wide v1

    long-to-int v3, v1

    .line 594
    new-instance v7, Llrj;

    invoke-direct {v7, p0}, Llrj;-><init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Landroid/content/Context;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Landroid/view/View$OnClickListener;[Landroid/widget/BaseAdapter;[ILcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;)V

    .line 652
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a23aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->setTips(Ljava/lang/String;)V

    .line 655
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    const/high16 v3, 0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0901a7

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 661
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Llrl;

    invoke-direct {v1, p0}, Llrl;-><init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto/16 :goto_0

    .line 608
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/remind/DayAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/remind/DayAdapter;-><init>(Landroid/content/Context;I)V

    .line 609
    new-instance v2, Lcom/tencent/mobileqq/remind/NumberAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    sget-object v4, Lcom/tencent/mobileqq/remind/TimeHelper;->a:[Ljava/lang/String;

    const/16 v5, 0x19

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/remind/NumberAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 610
    new-instance v3, Lcom/tencent/mobileqq/remind/NumberAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mobileqq/remind/TimeHelper;->b:[Ljava/lang/String;

    const/16 v8, 0x19

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/mobileqq/remind/NumberAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 611
    const/4 v4, 0x3

    new-array v5, v4, [Landroid/widget/BaseAdapter;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    .line 612
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)J

    move-result-wide v1

    long-to-int v3, v1

    .line 613
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)I

    move-result v4

    .line 614
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/remind/TimeHelper;->b(J)I

    move-result v8

    .line 615
    new-instance v7, Llrk;

    invoke-direct {v7, p0}, Llrk;-><init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v9, 0x0

    aput v3, v6, v9

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    aput v8, v6, v3

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Landroid/content/Context;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Landroid/view/View$OnClickListener;[Landroid/widget/BaseAdapter;[ILcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;)V

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/HashMap;II)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, -0x1

    .line 121
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->m:Landroid/view/View;

    const v3, 0x7f0910fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v4, v1

    move v1, v2

    .line 131
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublishDatingOption;

    .line 135
    if-ltz v6, :cond_1

    if-eqz v0, :cond_1

    .line 140
    iget-object v8, v0, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeName:Ljava/lang/String;

    .line 141
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 158
    :goto_2
    if-eq v0, v2, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 159
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    invoke-virtual {v9, v0, v8, v6}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a(ILjava/lang/String;I)V

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:I

    .line 161
    if-ne v1, v2, :cond_9

    move v0, v6

    .line 164
    :goto_3
    if-nez v4, :cond_2

    if-ne v6, p2, :cond_2

    move v4, v5

    .line 167
    :cond_2
    if-nez v3, :cond_8

    if-ne v6, p3, :cond_8

    move v1, v5

    move v3, v4

    :goto_4
    move v4, v3

    move v3, v1

    move v1, v0

    .line 173
    goto :goto_1

    .line 143
    :pswitch_0
    const v0, 0x7f020a9c

    .line 144
    goto :goto_2

    .line 146
    :pswitch_1
    const v0, 0x7f020abc

    .line 147
    goto :goto_2

    .line 149
    :pswitch_2
    const v0, 0x7f020ab6

    .line 150
    goto :goto_2

    .line 152
    :pswitch_3
    const v0, 0x7f020ac2

    .line 153
    goto :goto_2

    .line 155
    :pswitch_4
    const v0, 0x7f020ad8

    goto :goto_2

    .line 171
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_4

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 175
    if-eqz v4, :cond_5

    .line 176
    iput p2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:I

    .line 183
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    iget v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->check(I)V

    .line 185
    iput-boolean v5, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Z

    goto/16 :goto_0

    .line 177
    :cond_5
    if-eqz v3, :cond_6

    .line 178
    iput p3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:I

    goto :goto_5

    .line 180
    :cond_6
    iput v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:I

    goto :goto_5

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/mobileqq/widget/ScrollRadioGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->check(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 210
    if-eqz p1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 757
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/PublishDatingOption;)V
    .locals 13

    .prologue
    .line 332
    iget v0, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    .line 333
    const/4 v2, 0x0

    .line 334
    packed-switch v0, :pswitch_data_0

    .line 479
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Z)V

    .line 480
    return-void

    .line 336
    :pswitch_0
    const/4 v2, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const-string v0, ""

    .line 339
    const-string v1, ""

    .line 340
    const-string v3, ""

    .line 341
    const-string v5, ""

    .line 342
    const-string v6, ""

    .line 343
    const-string v7, ""

    .line 344
    const-string v8, ""

    .line 345
    iget-wide v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    .line 346
    iget-wide v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    const/4 v0, 0x1

    invoke-direct {p0, v9, v10, v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0309

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_8

    .line 351
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0309

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v3, :cond_2

    .line 354
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$LocaleInfo;I)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    const/4 v2, 0x1

    .line 379
    :cond_2
    :goto_1
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v3, :cond_a

    .line 380
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    iget v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->destType:I

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$LocaleInfo;I)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 382
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const/4 v4, 0x1

    .line 392
    :cond_3
    :goto_2
    iget v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 393
    iget v5, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 394
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_4
    iget v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 397
    iget v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 398
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_5
    iget v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 401
    iget v7, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 402
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_6
    iget-boolean v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->hasIntro:Z

    if-eqz v9, :cond_b

    iget-object v9, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 405
    iget-object v8, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    .line 406
    new-instance v9, Lcom/tencent/mobileqq/text/QQText;

    const/4 v10, 0x1

    const/16 v11, 0x10

    invoke-direct {v9, v8, v10, v11}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 407
    iget-object v10, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_3
    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    const/4 v2, 0x1

    .line 415
    :goto_4
    sget-boolean v4, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Z

    if-eqz v4, :cond_0

    .line 416
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->f:Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v11, 0x7f0a24be

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " \u4fee\u6539\u7ea6\u4f1a\u65f6\u95f4\u6309\u94ae"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v10, 0x7f0a24bf

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v9, 0x7f0a24c0

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v4, 0x7f0a24c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u9009\u62e9\u4eba\u6570\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->j:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v4, 0x7f0a23b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u9009\u62e9\u5bf9\u8c61\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->k:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v4, 0x7f0a24c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u9009\u62e9\u4ea4\u901a\u5de5\u5177\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v4, 0x7f0a23a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u5176\u4ed6\u8bf4\u660e\u9875\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 359
    :cond_7
    const/4 v2, 0x0

    .line 360
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v10, 0x7f0a24c3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b02e9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 366
    :cond_8
    iget v1, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocalState:I

    if-nez v1, :cond_9

    .line 367
    const/4 v2, 0x0

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v3, 0x7f0a24c4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 372
    :cond_9
    const/4 v2, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v3, 0x7f0a24c3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b02e9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 386
    :cond_a
    const/4 v4, 0x0

    .line 387
    const-string v3, " \u9009\u62e9\u76ee\u7684\u5730\u6309\u94ae"

    .line 388
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/widget/TextView;

    const v10, 0x7f0a242a

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_2

    .line 409
    :cond_b
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v9, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/widget/TextView;

    const v10, 0x7f0a242b

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_3

    .line 412
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 430
    :pswitch_1
    const-string v0, ""

    .line 431
    const-string v1, ""

    .line 432
    const-string v3, ""

    .line 433
    const-string v4, ""

    .line 434
    const-string v5, ""

    .line 435
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_d

    .line 436
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    const/4 v0, 0x0

    invoke-direct {p0, v6, v7, v0}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_d
    iget-object v2, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    if-eqz v2, :cond_10

    iget-object v2, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 440
    iget-object v1, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    const/4 v2, 0x1

    .line 448
    :goto_5
    iget v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    .line 449
    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 450
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :cond_e
    iget v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    .line 453
    iget v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 454
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_f
    iget-boolean v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->hasIntro:Z

    if-eqz v6, :cond_11

    iget-object v6, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 457
    iget-object v5, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    .line 458
    new-instance v6, Lcom/tencent/mobileqq/text/QQText;

    const/4 v7, 0x1

    const/16 v8, 0x10

    invoke-direct {v6, v5, v7, v8}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 459
    iget-object v7, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_6
    sget-boolean v6, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Z

    if-eqz v6, :cond_0

    .line 466
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v9, 0x7f0a24be

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u4fee\u6539\u7ea6\u4f1a\u65f6\u95f4\u6309\u94ae"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v8, 0x7f0a23b0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u4fee\u6539\u7ea6\u4f1a\u5730\u70b9\u6309\u94ae"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v7, 0x7f0a23b1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u4fee\u6539\u7ea6\u4f1a\u5bf9\u8c61\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->d:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v6, 0x7f0a23b2

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u4fee\u6539\u7ea6\u4f1a\u7c7b\u578b\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/content/Context;

    const v4, 0x7f0a23a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u8fdb\u5165\u7ea6\u4f1a\u8bf4\u660e\u9875\u6309\u94ae"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 444
    :cond_10
    const/4 v2, 0x0

    .line 445
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/widget/TextView;

    const v7, 0x7f0a242a

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_5

    .line 461
    :cond_11
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v6, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/widget/TextView;

    const v7, 0x7f0a242b

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_6

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/ViewStub;

    if-ne p1, v0, :cond_1

    .line 247
    const v0, 0x7f0910e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View;

    .line 248
    const v0, 0x7f0910e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/View;

    .line 249
    const v0, 0x7f0910ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Landroid/view/View;

    .line 250
    const v0, 0x7f0910f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->d:Landroid/view/View;

    .line 251
    const v0, 0x7f0910f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/view/View;

    .line 253
    const v0, 0x7f0910e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0910ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0910ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0910f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->d:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0910f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->b:Landroid/view/ViewStub;

    if-ne p1, v0, :cond_0

    .line 265
    const v0, 0x7f091101

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->f:Landroid/view/View;

    .line 266
    const v0, 0x7f091104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/view/View;

    .line 267
    const v0, 0x7f091107

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/view/View;

    .line 268
    const v0, 0x7f09110b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:Landroid/view/View;

    .line 269
    const v0, 0x7f09110e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->j:Landroid/view/View;

    .line 270
    const v0, 0x7f091111

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->k:Landroid/view/View;

    .line 271
    const v0, 0x7f091114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/view/View;

    .line 273
    const v0, 0x7f091102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->f:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f091105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f09110a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f09110c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f09110f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->j:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f091112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->k:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f091117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/widget/TextView;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
