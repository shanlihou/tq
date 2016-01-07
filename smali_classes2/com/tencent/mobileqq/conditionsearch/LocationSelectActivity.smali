.class public Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;
.super Lcom/tencent/mobileqq/activity/LbsBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# static fields
.field public static final a:Ljava/lang/String; = "param_req_type"

.field static final a:Z

.field public static final b:I = 0x0

.field static final b:J = 0x4b0L

.field public static final b:Ljava/lang/String; = "param_location"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "param_location_param"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "param_is_popup"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "----"

.field public static final f:I = 0x3e8

.field public static final f:Ljava/lang/String; = "\u4e0d\u9650"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field private static final h:Ljava/lang/String;

.field public static final i:I = 0x2


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field private a:Lcom/tencent/mobileqq/app/LBSObserver;

.field private a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public a:[I

.field public a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public a:[Ljava/lang/Object;

.field a:[Ljava/lang/String;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Z

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Z

.field g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field public j:I

.field final k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-class v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h:Ljava/lang/String;

    .line 68
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    .line 123
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    .line 388
    new-instance v0, Llib;

    invoke-direct {v0, p0}, Llib;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 456
    new-instance v0, Llic;

    invoke-direct {v0, p0}, Llic;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 588
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:J

    .line 589
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->k:I

    .line 590
    new-instance v0, Llid;

    invoke-direct {v0, p0}, Llid;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Landroid/os/Handler;

    .line 601
    new-instance v0, Llie;

    invoke-direct {v0, p0}, Llie;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 211
    :goto_1
    return v0

    .line 206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u4e0d\u9650"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string p2, ""

    .line 295
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 305
    :cond_0
    if-nez p2, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u7701\u5e02 \u4e0d\u9650"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    :cond_1
    return-void

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 719
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v2, :cond_0

    .line 721
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 722
    if-eqz v4, :cond_0

    .line 723
    iget v5, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->e:I

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 729
    :cond_0
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 566
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-ge v0, v3, :cond_1

    .line 567
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 568
    const-string v3, "0"

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 569
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 575
    const-string v0, "\u4e0d\u9650"

    .line 577
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 119
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->e()V

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    aget-object v0, v1, v3

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 137
    :cond_1
    aget-object v0, v1, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    .line 138
    const/4 v0, 0x1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 139
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    aget-object v5, v1, v0

    aput-object v5, v3, v4

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_3

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    .line 159
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    new-array v0, v0, [Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    array-length v5, v1

    move v3, v4

    move v2, v4

    :goto_1
    if-ge v3, v5, :cond_6

    .line 169
    const-string v1, "0"

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 168
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v1, v2

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    .line 176
    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {p0, v1, v7}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v2

    .line 178
    add-int/lit8 v1, v2, 0x1

    .line 180
    if-nez v0, :cond_4

    goto :goto_0

    .line 186
    :cond_6
    if-nez v2, :cond_7

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aput-object v0, v1, v2

    goto/16 :goto_0

    .line 192
    :cond_7
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-ge v2, v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_is_popup"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Z

    .line 217
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Z

    if-eqz v0, :cond_4

    .line 218
    const v0, 0x7f0a18ad

    new-instance v2, Llhz;

    invoke-direct {v2, p0}, Llhz;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->enableRightHighlight(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_0
    const v0, 0x7f0911f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 231
    const v0, 0x7f0911f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 232
    const v0, 0x7f0911f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 235
    :cond_0
    const v0, 0x7f0a22a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setTitle(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a22ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u4f7f\u7528\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a22ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_9

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    .line 257
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    sget-boolean v2, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56fd\u5bb6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a22ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-nez v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    .line 283
    :cond_3
    :goto_3
    return-void

    .line 227
    :cond_4
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setLeftViewName(I)V

    goto/16 :goto_0

    .line 246
    :cond_5
    const v0, 0x7f0a22aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setTitle(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_1

    .line 255
    :cond_6
    const-string v0, "\u4e2d\u56fd"

    goto :goto_2

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Z)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_location_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->i:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 273
    aget-object v1, v0, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 274
    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->i:Ljava/lang/String;

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 279
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 386
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:J

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 379
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/LBSHandler;->b()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 384
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x1000000

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 425
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0901a7

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 427
    iput-boolean v3, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 428
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030403

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    move v0, v1

    .line 432
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 445
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 454
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 694
    const v0, 0x7f0a22b5

    return v0
.end method

.method public a(Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 618
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    .line 620
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    array-length v3, p2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 621
    iget-boolean v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    if-eqz v3, :cond_3

    .line 623
    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 624
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v2

    .line 626
    :cond_0
    if-eqz v2, :cond_5

    .line 627
    aget-object v2, p2, v1

    iput-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    .line 628
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->e()V

    .line 630
    array-length v2, p2

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_2

    .line 631
    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 632
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Ljava/lang/String;

    aget-object v4, p2, v1

    aput-object v4, v3, v0

    .line 633
    add-int/lit8 v0, v0, 0x1

    .line 630
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 649
    :cond_3
    :goto_2
    return-void

    .line 638
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 640
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid country code!! | cournty code is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 646
    :cond_6
    const v0, 0x7f0a22ae

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 653
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 654
    const-string v0, "key_country_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    if-nez v1, :cond_1

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    sget-object v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult | should not be here, can not get country by code ! result code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    .line 664
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->e()V

    .line 665
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 667
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j:I

    if-nez v0, :cond_3

    const-string v0, ""

    .line 668
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;)V

    .line 669
    sget-boolean v1, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Z

    if-eqz v1, :cond_2

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fd\u5bb6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 673
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-nez v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004247"

    const-string v5, "0X8004247"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_3
    const-string v0, "\u4e0d\u9650"

    goto :goto_1

    .line 678
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004249"

    const-string v5, "0X8004249"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    .line 92
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setContentBackgroundResource(I)V

    .line 93
    const v0, 0x7f030408

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setContentView(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->f()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->h()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 700
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->doOnDestroy()V

    .line 701
    return-void
.end method

.method public onBackEvent()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 312
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 313
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string v4, "0"

    aput-object v4, v3, v0

    const-string v0, "0"

    aput-object v0, v3, v7

    const-string v0, "0"

    aput-object v0, v3, v8

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    array-length v4, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 319
    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v5, v5, v0

    if-nez v5, :cond_2

    .line 325
    :cond_0
    const-string v0, "param_location"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v3, :cond_4

    .line 328
    const-string v3, "param_location_param"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->finish()V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Z

    if-eqz v0, :cond_1

    .line 337
    const v0, 0x7f040008

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->overridePendingTransition(II)V

    .line 339
    :cond_1
    return v1

    .line 322
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->e:I

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 331
    :cond_4
    const-string v3, "param_location_param"

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-ne v0, v8, :cond_6

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const-string v0, "\u4e0d\u9650"

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 369
    :goto_0
    return-void

    .line 346
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004246"

    const-string v5, "0X8004246"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-boolean v12, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b:Z

    .line 350
    new-instance v0, Llia;

    invoke-direct {v0, p0}, Llia;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 358
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string v1, "key_country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "key_no_limit_allow"

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-eq v2, v12, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-nez v2, :cond_1

    :cond_0
    move v6, v12

    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 366
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->j()V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x7f0911f4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a()[Ljava/lang/String;

    move-result-object v7

    .line 707
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->l:I

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004248"

    const-string v5, "0X8004248"

    aget-object v8, v7, v6

    aget-object v9, v7, v9

    aget-object v10, v7, v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800424A"

    const-string v5, "0X800424A"

    aget-object v8, v7, v6

    aget-object v9, v7, v9

    aget-object v10, v7, v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
