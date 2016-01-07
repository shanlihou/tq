.class public Lcom/tencent/widget/ActionSheet;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "ActionSheet"

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x3

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

.field private a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

.field private a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/HashSet;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZZ)V

    .line 198
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 200
    const v0, 0x7f0d0245

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashMap;

    .line 157
    iput-object v3, p0, Lcom/tencent/widget/ActionSheet;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    .line 159
    iput-object v3, p0, Lcom/tencent/widget/ActionSheet;->a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/ActionSheet;->l:I

    .line 169
    iput-boolean v4, p0, Lcom/tencent/widget/ActionSheet;->a:Z

    .line 176
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/widget/ActionSheet;->m:I

    .line 190
    iput-boolean v2, p0, Lcom/tencent/widget/ActionSheet;->d:Z

    .line 828
    iput-boolean v2, p0, Lcom/tencent/widget/ActionSheet;->f:Z

    .line 912
    new-instance v0, Lqqb;

    invoke-direct {v0, p0}, Lqqb;-><init>(Lcom/tencent/widget/ActionSheet;)V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/View$OnClickListener;

    .line 959
    new-instance v0, Lqqc;

    invoke-direct {v0, p0}, Lqqc;-><init>(Lcom/tencent/widget/ActionSheet;)V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->b:Landroid/view/View$OnClickListener;

    .line 202
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/Context;

    .line 203
    iput-boolean p2, p0, Lcom/tencent/widget/ActionSheet;->b:Z

    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/LayoutInflater;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/os/Handler;

    .line 207
    if-eqz p4, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 210
    :cond_0
    if-eqz p3, :cond_1

    .line 211
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ActionSheet;->requestWindowFeature(I)Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03000d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    .line 216
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0901a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/RelativeLayout;

    .line 220
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0901aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    .line 223
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const v1, 0x7f0b009b

    .line 519
    packed-switch p1, :pswitch_data_0

    .line 535
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    .line 521
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 527
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 529
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    const v1, 0x7f0b009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 531
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 533
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/widget/ActionSheet;->m:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/widget/ActionSheet;->l:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet$OnButtonClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet$OnDismissListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 991
    new-instance v0, Lcom/tencent/widget/ActionSheet;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZ)V

    .line 992
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0244

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 993
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/tencent/widget/ActionSheet;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 997
    new-instance v0, Lcom/tencent/widget/ActionSheet;

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZZ)V

    .line 998
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0244

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 999
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 788
    if-nez p1, :cond_0

    .line 797
    :goto_0
    return-void

    .line 792
    :cond_0
    if-eqz p2, :cond_1

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/widget/ActionSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0118

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 795
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/widget/ActionSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;Landroid/widget/TextView;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ActionSheet;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ActionSheet;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/widget/ActionSheet;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/widget/ActionSheet;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/widget/ActionSheet;->l:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;
    .locals 3

    .prologue
    .line 1006
    new-instance v0, Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZ)V

    .line 1007
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0244

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1008
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;
    .locals 3

    .prologue
    .line 1016
    new-instance v0, Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;ZZ)V

    .line 1017
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0244

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1018
    return-object v0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 658
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->c:Z

    if-eqz v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 668
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030014

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 670
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02001c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    new-instance v0, Lqpx;

    invoke-direct {v0, p0}, Lqpx;-><init>(Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 680
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 685
    const v0, 0x7f0901b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 687
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v0, v4

    .line 696
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/widget/ActionSheet;->e:Z

    if-eqz v1, :cond_2

    move v0, v4

    .line 701
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 702
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v7, v0, v1

    .line 705
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    .line 707
    :goto_2
    if-ge v6, v8, :cond_a

    .line 708
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030010

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 710
    const v0, 0x7f0901ac

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 713
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 715
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 718
    const v2, 0x7f0901ae

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 719
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 720
    iget-object v10, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/Context;

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 721
    iget-object v10, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/Context;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 722
    iget-object v10, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/Context;

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 723
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v3, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 725
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v3, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    :goto_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    if-nez v6, :cond_6

    if-ne v7, v8, :cond_6

    if-ne v7, v4, :cond_6

    .line 736
    invoke-virtual {p0, v5}, Lcom/tencent/widget/ActionSheet;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 744
    :goto_4
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 747
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 750
    iget-boolean v1, p0, Lcom/tencent/widget/ActionSheet;->a:Z

    if-eqz v1, :cond_4

    .line 752
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 753
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/util/SparseArray;

    .line 755
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 758
    iget v1, p0, Lcom/tencent/widget/ActionSheet;->l:I

    if-ne v6, v1, :cond_9

    .line 759
    const v1, 0x7f0901ad

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 762
    invoke-direct {p0, v0, v4}, Lcom/tencent/widget/ActionSheet;->a(Landroid/widget/TextView;Z)V

    .line 707
    :cond_4
    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 728
    :cond_5
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 737
    :cond_6
    if-nez v6, :cond_7

    if-ne v7, v8, :cond_7

    if-le v7, v4, :cond_7

    .line 738
    invoke-virtual {p0, v4}, Lcom/tencent/widget/ActionSheet;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 739
    :cond_7
    add-int/lit8 v1, v8, -0x1

    if-ne v6, v1, :cond_8

    if-le v7, v4, :cond_8

    .line 740
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 742
    :cond_8
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 764
    :cond_9
    invoke-direct {p0, v0, v5}, Lcom/tencent/widget/ActionSheet;->a(Landroid/widget/TextView;Z)V

    goto :goto_5

    .line 771
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 772
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 774
    const v0, 0x7f0901ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 776
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v2, p0, Lcom/tencent/widget/ActionSheet;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 783
    :cond_b
    iput-boolean v4, p0, Lcom/tencent/widget/ActionSheet;->c:Z

    goto/16 :goto_0

    :cond_c
    move v0, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f02001b

    .line 498
    packed-switch p1, :pswitch_data_0

    .line 508
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 500
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    const v1, 0x7f020012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 875
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    .line 883
    :goto_0
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 881
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 302
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0, p2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 379
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 573
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 574
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/ActionSheet;->a(ILjava/lang/CharSequence;I)V

    .line 393
    return-void
.end method

.method public a(ILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 396
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    check-cast v0, Landroid/widget/TextView;

    .line 403
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-direct {p0, p3}, Lcom/tencent/widget/ActionSheet;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/ActionSheet;->a(IIZ)V

    .line 548
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 285
    if-eqz p1, :cond_1

    .line 286
    if-nez p2, :cond_0

    .line 287
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    .line 977
    return-void
.end method

.method public a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->a:Lcom/tencent/widget/ActionSheet$OnDismissListener;

    .line 985
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 310
    if-eqz p1, :cond_0

    .line 311
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/lang/CharSequence;

    .line 313
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 421
    if-eqz p1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    .line 425
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->a:Z

    if-eqz v0, :cond_2

    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ActionSheet is in radio group mode,shouldn\'t call addButton!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZ)V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZZ)V

    .line 589
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZZ)V
    .locals 2

    .prologue
    .line 605
    if-eqz p1, :cond_5

    .line 607
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ActionSheet is in normal button mode,shouldn\'t call addRadioButton!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    .line 615
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 618
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_2
    if-nez p4, :cond_6

    .line 622
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 623
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashSet;

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->a:Z

    .line 631
    :cond_5
    return-void

    .line 626
    :cond_6
    if-eqz p3, :cond_4

    .line 627
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/ActionSheet;->l:I

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    .line 1048
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 559
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/widget/ActionSheet;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1057
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1059
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ActionSheet;->b(Ljava/lang/CharSequence;)V

    .line 323
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->e:Z

    .line 467
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    return-void
.end method

.method public b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 343
    if-eqz p1, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 345
    if-nez p2, :cond_0

    .line 346
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->b:Ljava/lang/CharSequence;

    .line 334
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 365
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 366
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 388
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 486
    if-eqz p1, :cond_0

    .line 487
    iput-object p1, p0, Lcom/tencent/widget/ActionSheet;->c:Ljava/lang/CharSequence;

    .line 489
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->f:Z

    if-eqz v0, :cond_0

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->f:Z

    .line 835
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/os/Handler;

    new-instance v1, Lqpz;

    invoke-direct {v1, p0}, Lqpz;-><init>(Lcom/tencent/widget/ActionSheet;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 865
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 634
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 635
    iput p1, p0, Lcom/tencent/widget/ActionSheet;->l:I

    .line 637
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/widget/ActionSheet;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 639
    if-eqz v0, :cond_0

    .line 640
    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 645
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/widget/TextView;Z)V

    .line 649
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1033
    if-lez p1, :cond_0

    .line 1034
    iput p1, p0, Lcom/tencent/widget/ActionSheet;->m:I

    .line 1036
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/widget/ActionSheet;->b:Z

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this method is not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 801
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 803
    invoke-direct {p0}, Lcom/tencent/widget/ActionSheet;->c()V

    .line 805
    iget-object v0, p0, Lcom/tencent/widget/ActionSheet;->a:Landroid/os/Handler;

    new-instance v1, Lqpy;

    invoke-direct {v1, p0}, Lqpy;-><init>(Lcom/tencent/widget/ActionSheet;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 825
    return-void
.end method
