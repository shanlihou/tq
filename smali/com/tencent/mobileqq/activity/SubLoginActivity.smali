.class public Lcom/tencent/mobileqq/activity/SubLoginActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x7be

.field private static final b:Ljava/lang/String; = "Q.subaccount.SubLoginActivity"

.field private static final c:Ljava/lang/String; = "!@#ewaGbhkc$!!="

.field private static final c:Z


# instance fields
.field a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/AutoCompleteTextView;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Lcom/tencent/mobileqq/widget/DropdownView;

.field private a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field private a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field public a:Lcom/tencent/widget/ActionSheet;

.field private a:Ljava/util/List;

.field private a:Lmqq/observer/SubAccountObserver;

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:Landroid/text/TextWatcher;

.field private b:Landroid/widget/Button;

.field public b:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    .line 90
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->f:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 155
    new-instance v0, Lifn;

    invoke-direct {v0, p0}, Lifn;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/os/MqqHandler;

    .line 451
    new-instance v0, Lifr;

    invoke-direct {v0, p0}, Lifr;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 544
    new-instance v0, Lift;

    invoke-direct {v0, p0}, Lift;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/observer/SubAccountObserver;

    .line 829
    new-instance v0, Lifw;

    invoke-direct {v0, p0}, Lifw;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/text/TextWatcher;

    .line 857
    new-instance v0, Lifl;

    invoke-direct {v0, p0}, Lifl;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 3

    .prologue
    .line 757
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 759
    if-nez p1, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 775
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    monitor-exit p0

    return-void

    .line 763
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->selectAll()V

    .line 767
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, "!@#ewaGbhkc$!!="

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 771
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    .line 827
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 794
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    .line 795
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a13f3

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a13f4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lifk;

    invoke-direct {v1, p0}, Lifk;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lifm;

    invoke-direct {v1, p0}, Lifm;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 152
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const v6, 0x7f0a1f82

    const v5, 0x7f0a1f34

    const v4, 0x7f091af9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 176
    const v0, 0x7f030670

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setContentView(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/observer/SubAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_bind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    .line 184
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0203a2

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 188
    const v0, 0x7f09071e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 190
    const v0, 0x7f090720

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f090718

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 197
    const v0, 0x7f090719

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    new-instance v1, Lifo;

    invoke-direct {v1, p0}, Lifo;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout$onSizeChangedListenner;)V

    .line 228
    const v0, 0x7f090721

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/widget/Button;

    .line 229
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DropdownView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    .line 230
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lifp;

    invoke-direct {v1, p0}, Lifp;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Lifq;

    invoke-direct {v1, p0}, Lifq;-><init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setLongClickable(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->clearFocus()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 275
    sget-boolean v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0103

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f0a0104

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1f85

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 304
    return v3

    .line 290
    :cond_1
    const v0, 0x7f0a1f80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a132f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setTitle(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a()V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b()V

    .line 336
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lmqq/observer/SubAccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 341
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "Q.subaccount.SubLoginActivity"

    const/4 v1, 0x2

    const-string v2, "onPause:....loginActivity.................."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnPause()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 330
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->setRequestedOrientation(I)V

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->e:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->requestFocus()Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->performClick()Z

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 320
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->clearFocus()V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    .line 348
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 367
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 368
    :cond_3
    const v0, 0x7f0a1401

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    .line 376
    :cond_5
    const v0, 0x7f0a1404

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->requestFocus()Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 384
    :cond_7
    const v0, 0x7f0a1f73

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Z

    if-eqz v0, :cond_a

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 391
    if-eqz v0, :cond_12

    .line 392
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Z

    move-result v2

    .line 394
    :goto_1
    if-eqz v2, :cond_9

    .line 396
    const v0, 0x7f0a1f74

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v0

    if-lt v0, v5, :cond_a

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto/16 :goto_0

    .line 409
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-nez v0, :cond_d

    const-string v0, "!@#ewaGbhkc$!!="

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 411
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 415
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 422
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_f

    const v0, 0x7f0a132f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 426
    const v0, 0x7f0a1f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(I)V

    .line 430
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 432
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onClick: mCurrentAccount and islogin so get subaccount key start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_f
    const v0, 0x7f0a1f89

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(I)V

    goto :goto_3

    .line 437
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 438
    const-string v0, "Q.subaccount.SubLoginActivity"

    const-string v1, "onClick: no login so go to loginSubAccount"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lmqq/app/AppRuntime;->loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d()V

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_1

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x7f090720
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v0, :cond_2

    .line 800
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    .line 811
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 821
    :cond_2
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 787
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
