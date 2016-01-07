.class public Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    new-instance v0, Lhxu;

    invoke-direct {v0, p0}, Lhxu;-><init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    const-string v0, "\u56fe\u7247\u6d4f\u89c8\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f09185f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b:Landroid/widget/CheckBox;

    .line 39
    const v0, 0x7f091863

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/widget/CheckBox;

    .line 40
    const v0, 0x7f091867

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c:Landroid/widget/CheckBox;

    .line 42
    const v0, 0x7f09185c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    const v1, 0x7f091864

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 44
    const v2, 0x7f091860

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 48
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a17bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v1

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b:Landroid/widget/CheckBox;

    if-ne v1, v3, :cond_0

    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/widget/CheckBox;

    if-nez v1, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->a:Landroid/widget/CheckBox;

    new-instance v1, Lhxr;

    invoke-direct {v1, p0}, Lhxr;-><init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->b:Landroid/widget/CheckBox;

    new-instance v1, Lhxs;

    invoke-direct {v1, p0}, Lhxs;-><init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->c:Landroid/widget/CheckBox;

    new-instance v1, Lhxt;

    invoke-direct {v1, p0}, Lhxt;-><init>(Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    return-void

    :cond_0
    move v0, v4

    .line 57
    goto :goto_0

    :cond_1
    move v0, v4

    .line 58
    goto :goto_1

    :cond_2
    move v3, v4

    .line 59
    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncNoPhotoSetting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a17bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncNoPhotoSetting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a17bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncNoPhotoSetting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a17bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0305a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QzonePhotoModeActivity;->d()V

    .line 32
    return-void
.end method
