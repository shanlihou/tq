.class public Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;
.super Lcom/tencent/av/ui/MultiMembersVideoUI;
.source "ProGuard"


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field a:Landroid/widget/Button;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    .line 32
    const/4 v0, 0x2

    sput v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    .line 36
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    .line 36
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    .line 39
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 135
    iput p1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d()V

    .line 137
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    if-ne v0, v1, :cond_1

    .line 138
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 140
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    if-ne v0, v1, :cond_0

    .line 143
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 145
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 60
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 67
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/VideoController;

    .line 74
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/view/LayoutInflater;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301dc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    iput-object p0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/view/View;

    .line 86
    const v0, 0x7f09094b

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    .line 87
    const v0, 0x7f090949

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/HorizontalScrollView;

    .line 88
    const v0, 0x7f0909a1

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0909a2

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0909a3

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/view/View;

    .line 91
    const v0, 0x7f090996

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 98
    :cond_6
    new-instance v0, Leii;

    invoke-direct {v0, p0}, Leii;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Leii;

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Leii;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    const v0, 0x7f090995

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f090994

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(Ljava/util/ArrayList;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d()V

    .line 153
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 156
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->d:I

    if-ne v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    if-lez v0, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const-string v2, " \u7fa4\u89c6\u9891(%d\u4eba)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    const-string v1, "\u5168\u6c11\u7fa4\u89c6\u9891\uff0c\u793c\u7269\u9001\u4e0d\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    const-string v1, "\u52a0\u5165\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const-string v1, " \u7fa4\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->f:I

    sget v1, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->e:I

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 168
    if-lez v0, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const-string v2, " QQ\u7535\u8bdd(%d\u4eba)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    const-string v1, "\u591a\u4eba\u901a\u8bdd\uff0c\u652f\u6301\u8fdc\u7a0b\u6f14\u793a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    const-string v1, "\u52a0\u5165\u901a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    const-string v1, " QQ\u7535\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public setLowHeightMode()V
    .locals 5

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 111
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    invoke-super {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 114
    const/high16 v2, 0x44160000    # 600.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    mul-float v2, v3, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    mul-float v2, v3, v1

    float-to-int v2, v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    mul-float v2, v3, v1

    float-to-int v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    return-void
.end method
