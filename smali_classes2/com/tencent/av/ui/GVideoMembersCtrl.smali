.class public Lcom/tencent/av/ui/GVideoMembersCtrl;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "MVMembersContolUI"

.field public static c:I


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

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

.field a:Lega;

.field a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field b:I

.field public b:J

.field b:Z

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    const/16 v0, 0x1e

    sput v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

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

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/lang/ref/WeakReference;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:J

    .line 58
    iput v3, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:I

    .line 59
    iput-boolean v3, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Z

    .line 61
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    .line 62
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lega;

    .line 64
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/HorizontalScrollView;

    .line 66
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View;

    .line 68
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 69
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/VideoController;

    .line 70
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/LayoutInflater;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    .line 74
    iput-object v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 76
    iput v3, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:J

    .line 81
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:J

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:Z

    .line 388
    new-instance v0, Lefw;

    invoke-direct {v0, p0}, Lefw;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 423
    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View$OnTouchListener;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/lang/ref/WeakReference;

    .line 89
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 90
    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVMembersContolUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 96
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MVMembersContolUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/VideoController;

    .line 103
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MVMembersContolUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/LayoutInflater;

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301c8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View;

    const v1, 0x7f09094b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View;

    const v1, 0x7f090949

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/HorizontalScrollView;

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 120
    :cond_6
    new-instance v0, Lega;

    invoke-direct {v0, p0}, Lega;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lega;

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lega;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-long v0, v0

    .line 464
    iget v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    if-lez v2, :cond_0

    .line 465
    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    div-int/2addr v0, v1

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(J)I
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    iget-wide v2, v0, Legc;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 204
    :goto_1
    return v1

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method a()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b()V

    .line 232
    return-void
.end method

.method a(JIZ)V
    .locals 0

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:J

    .line 251
    iput p3, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:I

    .line 252
    iput-boolean p4, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Z

    .line 253
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(J)I

    move-result v1

    .line 164
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVMembersContolUI"

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    .line 170
    iget-boolean v2, v0, Legc;->b:Z

    if-eq v2, p3, :cond_2

    .line 171
    iput-boolean p3, v0, Legc;->b:Z

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVMembersContolUI"

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVMembersContolUI"

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    .line 187
    if-eqz v0, :cond_0

    .line 190
    if-eqz p3, :cond_5

    .line 191
    iget-object v0, v0, Lefz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 193
    :cond_5
    iget-object v0, v0, Lefz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 257
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 132
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 137
    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 138
    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:J

    .line 139
    iget-boolean v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b(Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b()V

    .line 142
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:J

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:Z

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lefv;

    invoke-direct {v1, p0, p1}, Lefv;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 472
    new-instance v0, Lefy;

    invoke-direct {v0, p0}, Lefy;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 487
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 237
    sget v1, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    if-le v0, v1, :cond_0

    .line 238
    sget v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    iget v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    mul-int/2addr v0, v1

    move v1, v0

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lega;

    invoke-virtual {v0}, Lega;->notifyDataSetChanged()V

    .line 247
    return-void

    .line 240
    :cond_0
    iget v1, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:I

    mul-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MVMembersContolUI"

    const-string v1, "refreshDataSource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    if-nez p1, :cond_2

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MVMembersContolUI"

    const-string v1, "refreshDataSource-->friends list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 217
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 218
    new-instance v2, Legc;

    invoke-direct {v2, p0}, Legc;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V

    .line 219
    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v3, v2, Legc;->a:J

    .line 220
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v3, v2, Legc;->a:I

    .line 221
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    iput v3, v2, Legc;->b:I

    .line 222
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v3, v2, Legc;->b:Z

    .line 223
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v3, v2, Legc;->c:Z

    .line 224
    iget-boolean v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->f:Z

    iput-boolean v0, v2, Legc;->d:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a()I

    move-result v0

    .line 442
    if-gez v0, :cond_4

    move v1, v2

    .line 446
    :goto_0
    add-int/lit8 v0, v1, 0x4

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v1

    .line 449
    :goto_1
    if-ge v3, v4, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    iget-boolean v0, v0, Legc;->a:Z

    if-nez v0, :cond_3

    .line 451
    const/4 v2, 0x1

    .line 456
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MVMembersContolUI"

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

    .line 457
    :cond_1
    if-eqz v2, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lega;

    invoke-virtual {v0}, Lega;->notifyDataSetChanged()V

    .line 460
    :cond_2
    return-void

    .line 449
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
