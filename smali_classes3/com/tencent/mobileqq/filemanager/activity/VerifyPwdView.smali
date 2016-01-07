.class public Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;

    .line 78
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    .line 132
    new-instance v0, Llza;

    invoke-direct {v0, p0}, Llza;-><init>(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 40
    check-cast p1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 83
    const v1, 0x7f03034f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f090ece

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView$VerifyPswEvent;

    .line 50
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f090e92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f090ecf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/ProgressBar;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f090ed1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/view/View;

    const v1, 0x7f090ed3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->e()V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->c()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->e()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a13fa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
