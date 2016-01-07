.class public Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "QuickPinyinEditText"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 122
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lnzy;

    invoke-direct {v0, p0}, Lnzy;-><init>(Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/View;

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    return-void
.end method

.method public onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 96
    const-string v0, "com.sohu.inputmethod.sogou.send.input"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    const-string v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "req"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->b:Z

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    const-string v1, "QuickPinyinEditText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPinyinInputChanged. lastPinyin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;->a(Ljava/lang/String;)V

    .line 109
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Ljava/lang/String;

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public setPinyinInputWatcher(Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText$PinyinInputWatcher;

    .line 92
    return-void
.end method
