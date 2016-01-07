.class public Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J = 0x4e20L

.field public static final a:Z

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field static final d:I = 0x0

.field private static final d:Ljava/lang/String;

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field private static final i:I = 0x3e8

.field private static final j:I = 0x3e9

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x3e8

.field private static final o:I = 0x3e9


# instance fields
.field public a:I

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/os/Handler;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

.field public a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field a:Lcom/tencent/mobileqq/app/LBSObserver;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;

.field public b:I

.field public b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field c:Ljava/lang/String;

.field public c:Z

.field public c:[Ljava/lang/String;

.field d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Z

.field public h:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-class v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    .line 55
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    .line 83
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->k:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 267
    new-instance v0, Llhp;

    invoke-direct {v0, p0}, Llhp;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 294
    new-instance v0, Llhq;

    invoke-direct {v0, p0}, Llhq;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 323
    new-instance v0, Llhr;

    invoke-direct {v0, p0}, Llhr;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 391
    new-instance v0, Llhs;

    invoke-direct {v0, p0}, Llhs;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    .line 424
    iput v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    .line 532
    new-instance v0, Llht;

    invoke-direct {v0, p0}, Llht;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    .line 556
    iput-boolean v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    .line 557
    new-instance v0, Llhu;

    invoke-direct {v0, p0}, Llhu;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    .line 618
    new-instance v0, Llhm;

    invoke-direct {v0, p0}, Llhm;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x1000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 355
    iput p1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:I

    .line 356
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 358
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 359
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 362
    if-nez p1, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_1
    :goto_1
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    .line 106
    const v0, 0x7f0901b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    new-instance v1, Llhl;

    invoke-direct {v1, p0}, Llhl;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    const v0, 0x7f091000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 128
    const v0, 0x7f091001

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 129
    const v0, 0x7f091002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 130
    const v0, 0x7f091003

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 131
    const v0, 0x7f091004

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a22a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6027\u522b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a22a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 144
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e74\u9f84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a22a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 153
    sget-boolean v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6240\u5728\u5730"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a22aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 162
    sget-boolean v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6545\u4e61"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/Button;

    const-string v1, "\u67e5\u627e \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v0, :cond_4

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    .line 189
    :cond_5
    return-void

    .line 181
    :cond_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-1"

    aput-object v1, v0, v5

    const-string v1, "-1"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-1"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillLocationData | autoReqLocation = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | isConfigReady = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | locationCodes = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | code one = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    aget-object v0, v0, v5

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    if-nez v0, :cond_3

    .line 257
    :cond_1
    :goto_1
    return-void

    .line 196
    :cond_2
    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "-1"

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llhn;

    invoke-direct {v1, p0}, Llhn;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llho;

    invoke-direct {v1, p0}, Llho;-><init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/16 v4, 0x3e8

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    move-result v0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLocationSelectActivity | update result = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    if-ne v0, v8, :cond_1

    .line 496
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 529
    :goto_0
    return-void

    .line 497
    :cond_1
    if-nez v0, :cond_2

    .line 498
    const v0, 0x7f0a22af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(ILjava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    :cond_2
    const v0, 0x7f0a22af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(ILjava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 506
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    const-string v3, "param_req_type"

    if-ne p1, v8, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    if-ne p1, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()[Ljava/lang/String;

    move-result-object v0

    .line 512
    :goto_2
    const-string v3, "param_location"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v6, "param_location_param"

    iget-object v7, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-ne p1, v8, :cond_6

    move v3, v1

    :goto_3
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v3, "param_is_popup"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "startLocationSelectActivity "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    if-eqz v0, :cond_7

    array-length v6, v0

    if-ne v6, v9, :cond_7

    .line 519
    :goto_4
    if-ge v2, v9, :cond_8

    .line 520
    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v0, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 507
    goto :goto_1

    .line 510
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v3, v2

    .line 513
    goto :goto_3

    .line 523
    :cond_7
    const-string v6, "codes is null = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_a

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_9
    if-ne p1, v8, :cond_b

    const/16 v0, 0x3e9

    :goto_6
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 528
    const v0, 0x7f040009

    const v1, 0x7f04000e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 523
    goto :goto_5

    :cond_b
    move v0, v4

    .line 527
    goto :goto_6
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 426
    iput p1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 432
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 439
    :cond_0
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 639
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004241"

    const-string v5, "0X8004241"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iput-boolean v6, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:Z

    .line 645
    :cond_0
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 585
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 586
    const-string v0, "param_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 587
    const-string v0, "param_location_param"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    if-eqz v2, :cond_0

    array-length v0, v2

    if-ne v0, v7, :cond_0

    move v0, v1

    .line 591
    :goto_0
    if-ge v0, v7, :cond_1

    .line 592
    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_0
    const-string v0, "empty sb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doOnActivityResult | codes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " | desc = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_2
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a([Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ILjava/lang/String;)V

    .line 603
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6240\u5728\u5730"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    :cond_3
    :goto_1
    return-void

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ILjava/lang/String;)V

    .line 610
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Z

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6545\u4e61"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    const v0, 0x7f030397

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->setContentView(I)V

    .line 92
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->setContentBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 94
    const v0, 0x7f0a22a4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->setTitle(I)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->d()V

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c()V

    .line 650
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 656
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c()V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 483
    :goto_0
    return-void

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800424B"

    const-string v5, "0X800424B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()[Ljava/lang/String;

    move-result-object v5

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()[Ljava/lang/String;

    move-result-object v6

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b:I

    move v1, v12

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ZLjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x3

    const v1, 0x7f0a22b1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 463
    :pswitch_1
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b(I)V

    goto :goto_0

    .line 466
    :pswitch_2
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->b(I)V

    goto :goto_0

    .line 469
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004245"

    const-string v5, "0X8004245"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(I)V

    goto/16 :goto_0

    .line 476
    :pswitch_4
    iput-boolean v6, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->c:Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004244"

    const-string v5, "0X8004244"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a(I)V

    goto/16 :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x7f091000
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
