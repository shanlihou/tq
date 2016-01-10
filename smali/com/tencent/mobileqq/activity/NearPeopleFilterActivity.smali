.class public Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:J = 0x4e20L

.field static final a:Ljava/lang/String; = "NearPeopleFilterActivity"

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3e8

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2


# instance fields
.field a:I

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

.field private a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field public a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field a:[Ljava/lang/String;

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field b:Ljava/lang/String;

.field public c:I

.field c:Landroid/view/View;

.field c:Landroid/widget/TextView;

.field public c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:I

.field d:Landroid/widget/TextView;

.field d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public e:I

.field e:Landroid/widget/TextView;

.field e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field f:I

.field f:Landroid/widget/TextView;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:98"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    .line 54
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    .line 56
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:I

    .line 58
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    .line 60
    const-string v0, "\u4e0d\u9650"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Ljava/lang/String;

    .line 68
    new-instance v0, Lhmo;

    invoke-direct {v0, p0}, Lhmo;-><init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/os/Handler;

    .line 443
    new-instance v0, Lhmp;

    invoke-direct {v0, p0}, Lhmp;-><init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 492
    new-instance v0, Lhmq;

    invoke-direct {v0, p0}, Lhmq;-><init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 517
    new-instance v0, Lhmr;

    invoke-direct {v0, p0}, Lhmr;-><init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 542
    new-instance v0, Lhms;

    invoke-direct {v0, p0}, Lhms;-><init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 609
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:202"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    const/high16 v5, 0x1000000

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 573
    iput p1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    .line 574
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 576
    iput-boolean v2, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030403

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V

    .line 579
    if-nez p1, :cond_3

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 589
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V

    .line 591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_2
    :goto_1
    return-void

    .line 582
    :cond_3
    if-ne p1, v2, :cond_4

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 585
    :cond_4
    if-ne p1, v4, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 603
    const-string v1, "NearPeopleFilterActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;I)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:391"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 176
    if-nez p0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 180
    :cond_0
    if-nez p2, :cond_1

    .line 181
    new-instance p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {p2}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 184
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "gender"

    iget v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "time"

    iget v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "age"

    iget v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v1, "xingzuo"

    iget v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "interest"

    iget v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "key_career"

    iget v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v1, "key_hometown_country"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "key_hometown_province"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "key_hometown_city"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "key_hometown_string"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    if-eqz p1, :cond_2

    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 197
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:524"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 435
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:563"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x2

    const v5, 0x7f0b02e9

    const/4 v4, 0x1

    const v3, 0x7f0b0031

    const/4 v2, 0x0

    .line 212
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    if-nez v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020378

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f020376

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 247
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    if-nez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 290
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 306
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e74\u9f84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5174\u8da3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u661f\u5ea7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    :cond_2
    return-void

    .line 224
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    if-ne v0, v4, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020379

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f020376

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 234
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    if-ne v0, v6, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f020378

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f020377

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    if-ne v0, v4, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 267
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    if-ne v0, v6, :cond_7

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 277
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:1300"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v7, 0x7f0a22af

    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 397
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const-string v0, "param_req_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    move-result v0

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "NearPeopleFilterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLocationSelectActivity | update result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    if-ne v0, v6, :cond_1

    .line 407
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 427
    :goto_0
    return-void

    .line 408
    :cond_1
    if-nez v0, :cond_2

    .line 409
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 418
    if-eqz v0, :cond_4

    array-length v2, v0

    if-eq v2, v3, :cond_5

    .line 419
    :cond_4
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v4

    const-string v2, "0"

    aput-object v2, v0, v5

    const-string v2, "0"

    aput-object v2, v0, v6

    const/4 v2, 0x3

    const-string v3, "0"

    aput-object v3, v0, v2

    .line 422
    :cond_5
    const-string v2, "param_location"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v2, "param_is_popup"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    const-string v2, "param_location_param"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:1504"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 441
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:1533"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, -0x1

    .line 460
    packed-switch p1, :pswitch_data_0

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 462
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 463
    const-string v0, "param_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string v1, "param_id"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 465
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 467
    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:I

    goto :goto_0

    .line 472
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 473
    const-string v0, "param_location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 474
    const-string v1, "param_location_param"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 475
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 477
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    .line 478
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:1632"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 80
    const v0, 0x7f0d02ae

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTheme(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 82
    const v0, 0x7f030430

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 83
    const v0, 0x7f0a242c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 84
    const v0, 0x7f0a18ad

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0a132c

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0910d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    .line 88
    const v0, 0x7f0910d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    .line 89
    const v0, 0x7f0910d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    .line 91
    const v0, 0x7f0910d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0910d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0912d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0912d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0912d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0912d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090f87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 100
    const v0, 0x7f0912d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 101
    const v0, 0x7f0906f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0912d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 110
    const v0, 0x7f0912c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "age"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "interest"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "xingzuo"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_career"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_hometown_country"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 137
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_hometown_province"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 138
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_hometown_city"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_hometown_string"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    .line 141
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    .line 142
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    .line 143
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    .line 144
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    .line 145
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    .line 146
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:I

    .line 147
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    .line 148
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Ljava/lang/String;

    .line 154
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v4

    .line 157
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v4

    .line 160
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    .line 166
    return v6

    .line 151
    :cond_3
    const-string v1, "\u4e0d\u9650"

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:2186"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:2208"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 206
    const v0, 0x7f040012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->overridePendingTransition(II)V

    .line 207
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/NearPeopleFilterActivity.smali:2228"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_0

    .line 394
    :goto_0
    return-void

    .line 318
    :sswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    .line 319
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(I)V

    goto :goto_0

    .line 322
    :sswitch_1
    iput v5, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    .line 323
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(I)V

    goto :goto_0

    .line 326
    :sswitch_2
    iput v4, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(I)V

    goto :goto_0

    .line 330
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->onBackEvent()Z

    goto :goto_0

    .line 333
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    const-string v1, "gender"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string v1, "time"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v1, "age"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v1, "interest"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string v1, "xingzuo"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v1, "key_career"

    iget v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v1, "key_hometown_country"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v1, "key_hometown_province"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "key_hometown_city"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v1, "key_hometown_string"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 346
    const v0, 0x7f040012

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 350
    :sswitch_5
    iput v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 354
    :sswitch_6
    iput v4, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 358
    :sswitch_7
    iput v5, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a:I

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 362
    :sswitch_8
    iput v3, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 366
    :sswitch_9
    iput v4, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 370
    :sswitch_a
    iput v5, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 374
    :sswitch_b
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b:I

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a()V

    goto/16 :goto_0

    .line 378
    :sswitch_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 380
    const-string v2, "param_id"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 382
    :cond_0
    const-string v0, "param_need_no_limit"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 387
    :sswitch_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b()V

    goto/16 :goto_0

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090341 -> :sswitch_3
        0x7f090342 -> :sswitch_4
        0x7f0906f9 -> :sswitch_2
        0x7f090f87 -> :sswitch_0
        0x7f0910d4 -> :sswitch_7
        0x7f0910d6 -> :sswitch_6
        0x7f0910d8 -> :sswitch_5
        0x7f0912c8 -> :sswitch_d
        0x7f0912d4 -> :sswitch_8
        0x7f0912d5 -> :sswitch_9
        0x7f0912d6 -> :sswitch_a
        0x7f0912d7 -> :sswitch_b
        0x7f0912d8 -> :sswitch_1
        0x7f0912d9 -> :sswitch_c
    .end sparse-switch
.end method
