.class public Lcom/tencent/mobileqq/richstatus/ActionGridActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IActionListener;
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:I = 0x50

.field public static final a:Ljava/lang/String;

.field private static final b:I = 0x64


# instance fields
.field private a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/mobileqq/widget/GridListView;

.field private a:Ljava/util/ArrayList;

.field private a:Lnvm;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-class v0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 33
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->c:I

    .line 34
    iput v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->d:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->e:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Ljava/util/ArrayList;

    .line 191
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 94
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    iget v2, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->e:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->c:I

    .line 97
    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->d:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setNumColumns(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/widget/GridListView;->setGridSpacing(II)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/GridListView;->setGridSize(II)V

    .line 101
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 126
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(ILjava/util/ArrayList;)I

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lnvm;

    invoke-virtual {v0}, Lnvm;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 105
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->a()I

    move-result v3

    move v1, v2

    .line 109
    :goto_0
    if-ge v1, v3, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    .line 115
    iget v4, v0, Lnvn;->a:I

    if-ne v4, p1, :cond_2

    .line 116
    iget-object v0, v0, Lnvn;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p3, v2, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 109
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 201
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 202
    const-string v2, "k_action_id"

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    const-string v2, "k_action_text"

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->finish()V

    .line 206
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 47
    const v0, 0x7f03066f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->setContentViewNoBackground(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "k_action_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)Lcom/tencent/mobileqq/richstatus/ActionInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    .line 53
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->finish()V

    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    const v0, 0x7f091af8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/GridListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/GridListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/ActionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/richstatus/ActionInfo;->i:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(ILjava/util/ArrayList;)I

    move-result v0

    .line 64
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(I)I

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setMode(I)V

    .line 68
    new-instance v0, Lnvm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnvm;-><init>(Lcom/tencent/mobileqq/richstatus/ActionGridActivity;Lnvl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lnvm;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lnvm;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    const/high16 v2, 0x77000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v0, v1

    .line 79
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/ActionGridActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 136
    return-void
.end method
