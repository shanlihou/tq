.class public Lcom/tencent/av/ui/MultiMembersVideoUI;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/MultiMembersUI;


# static fields
.field static final a:Ljava/lang/String; = "MultiMembersVideoUI"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Landroid/widget/GridView;

.field a:Landroid/widget/HorizontalScrollView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

.field a:Leii;

.field a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    .line 52
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    .line 53
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    .line 56
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Leii;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    .line 60
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    .line 62
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 63
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 64
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    .line 68
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 70
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 72
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:Z

    .line 586
    new-instance v0, Leig;

    invoke-direct {v0, p0}, Leig;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 607
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View$OnTouchListener;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    .line 52
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    .line 53
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    .line 56
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Leii;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    .line 60
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    .line 62
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 63
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 64
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    .line 68
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 70
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 72
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:Z

    .line 586
    new-instance v0, Leig;

    invoke-direct {v0, p0}, Leig;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 607
    new-instance v0, Leih;

    invoke-direct {v0, p0}, Leih;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View$OnTouchListener;

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 81
    if-nez v0, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 87
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 94
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301de

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    const v1, 0x7f09094b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    const v1, 0x7f090949

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    .line 107
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 114
    :cond_6
    new-instance v0, Leii;

    invoke-direct {v0, p0}, Leii;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Leii;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Leii;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-long v0, v0

    .line 650
    iget v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    if-lez v2, :cond_0

    .line 651
    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    div-int/2addr v0, v1

    .line 654
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(J)I
    .locals 4

    .prologue
    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    iget-wide v2, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 265
    :goto_1
    return v1

    .line 260
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 265
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a()I

    move-result v0

    .line 628
    if-gez v0, :cond_4

    move v1, v2

    .line 632
    :goto_0
    add-int/lit8 v0, v1, 0x4

    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v1

    .line 635
    :goto_1
    if-ge v3, v4, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    if-nez v0, :cond_3

    .line 637
    const/4 v2, 0x1

    .line 642
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiMembersVideoUI"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshHeadbitmap-->minIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",maxIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",needRefresh="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_1
    if-eqz v2, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Leii;

    invoke-virtual {v0}, Leii;->notifyDataSetChanged()V

    .line 646
    :cond_2
    return-void

    .line 635
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public a(JIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(J)I

    move-result v1

    .line 205
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    .line 211
    iput p3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    .line 212
    iput p4, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:I

    .line 214
    iget-boolean v2, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    if-eq v2, p5, :cond_0

    .line 219
    iput-boolean p5, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    .line 221
    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->member not in holder-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 236
    if-eqz v1, :cond_0

    .line 240
    if-eqz p5, :cond_5

    .line 241
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 242
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    :cond_4
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 248
    :cond_5
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 249
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    :cond_6
    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(JIZ)V
    .locals 0

    .prologue
    .line 311
    iput-wide p1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    .line 312
    iput p3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    .line 313
    iput-boolean p4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    .line 314
    return-void
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(J)I

    move-result v1

    .line 138
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    .line 145
    iget-boolean v3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    if-eq v3, p3, :cond_0

    .line 150
    iput-boolean p3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 152
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    if-gt v3, v1, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->member not in holder-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 166
    if-eqz v1, :cond_0

    .line 170
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v3, v5, :cond_8

    .line 174
    :cond_5
    iget-boolean v3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    if-eqz v3, :cond_9

    .line 175
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :cond_6
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 179
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :cond_7
    iput-boolean v2, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    move p3, v2

    .line 191
    :cond_8
    :goto_1
    if-eqz p3, :cond_a

    iget-boolean v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    if-eqz v0, :cond_a

    .line 192
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 186
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_a
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->b(Ljava/util/ArrayList;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->c()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 296
    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 297
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    mul-int/lit8 v0, v0, 0x12

    move v1, v0

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 304
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Leii;

    invoke-virtual {v0}, Leii;->notifyDataSetChanged()V

    .line 307
    return-void

    .line 299
    :cond_0
    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    mul-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "refreshDataSource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    if-nez p1, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "refreshDataSource-->friends list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_1
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 279
    new-instance v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    invoke-direct {v2}, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;-><init>()V

    .line 280
    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    .line 281
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    iput v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    .line 282
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Z

    .line 283
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 284
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    iput-boolean v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:Z

    .line 285
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    .line 286
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:I

    .line 287
    iget-object v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 288
    iget-boolean v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->g:Z

    iput-boolean v0, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 323
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 328
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    .line 331
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c02fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 333
    iget-object v4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v5, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 335
    iget-boolean v4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    if-eqz v4, :cond_2

    .line 336
    const/4 v0, 0x4

    if-gt v2, v0, :cond_1

    .line 337
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 353
    :goto_1
    if-gez v0, :cond_4

    .line 357
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 358
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 359
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 339
    :cond_1
    int-to-double v2, v3

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 340
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    move v0, v1

    goto :goto_1

    .line 343
    :cond_2
    const/4 v4, 0x6

    if-gt v2, v4, :cond_3

    .line 344
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0300

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 345
    mul-int/lit8 v2, v0, 0x2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 346
    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_1

    .line 348
    :cond_3
    int-to-double v2, v3

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 349
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public setOnItemClickListener(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 319
    return-void
.end method
