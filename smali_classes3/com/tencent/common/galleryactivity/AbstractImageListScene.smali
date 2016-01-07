.class public abstract Lcom/tencent/common/galleryactivity/AbstractImageListScene;
.super Lcom/tencent/common/galleryactivity/ImageScene;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/galleryactivity/AnimationLister;


# instance fields
.field a:I

.field protected a:Landroid/app/Activity;

.field protected a:Landroid/app/Dialog;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

.field public a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

.field protected a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

.field a:Lcom/tencent/common/galleryactivity/AnimationLister;

.field protected a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field protected a:Lcom/tencent/widget/GestureSelectGridView;

.field protected a:Z

.field b:I

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/ImageScene;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 281
    new-instance v0, Lfli;

    invoke-direct {v0, p0}, Lfli;-><init>(Lcom/tencent/common/galleryactivity/AbstractImageListScene;)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 98
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    .line 100
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 160
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030380

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/RelativeLayout;

    .line 162
    if-nez p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b(Landroid/view/ViewGroup;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090c2b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090fa9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090fab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090fac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090faa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f090fad

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GestureSelectGridView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 180
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setGravity(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GestureSelectGridView;->setScrollBarStyle(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GestureSelectGridView;->setNumColumns(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setColumnWidth(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setHorizontalSpacing(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setVerticalSpacing(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->e:I

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->e:I

    iget-object v4, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v4}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/GestureSelectGridView;->setPadding(IIII)V

    .line 188
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a()Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a()Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setOnIndexChangedListener(Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a(Landroid/app/Activity;I)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 192
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c:Landroid/widget/TextView;

    const v1, 0x7f0a2095

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->p()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->q()V

    .line 197
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 199
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->e:I

    .line 142
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c:I

    .line 144
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->d:I

    .line 147
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:I

    .line 150
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/TextView;

    const v1, 0x7f0a209e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/TextView;

    new-instance v1, Lflf;

    invoke-direct {v1, p0}, Lflf;-><init>(Lcom/tencent/common/galleryactivity/AbstractImageListScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/TextView;

    const v1, 0x7f0a209c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/ImageView;

    new-instance v1, Lflg;

    invoke-direct {v1, p0}, Lflg;-><init>(Lcom/tencent/common/galleryactivity/AbstractImageListScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b:Landroid/widget/ImageView;

    new-instance v1, Lflh;

    invoke-direct {v1, p0}, Lflh;-><init>(Lcom/tencent/common/galleryactivity/AbstractImageListScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v1}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->b()I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()Landroid/view/View$OnClickListener;
.end method

.method protected abstract a(Landroid/app/Activity;I)Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.end method

.method protected abstract a()Lcom/tencent/widget/AdapterView$OnItemClickListener;
.end method

.method protected abstract a()Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 333
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    .line 105
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->o()V

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c(Landroid/view/ViewGroup;)V

    .line 107
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->i()V

    .line 257
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 258
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    const v1, 0x7f040007

    const v2, 0x7f040008

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/ImageScene;->f()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Z

    .line 273
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageAdapter;

    .line 274
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    .line 275
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AnimationLister;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 337
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "ImmerseTest"

    const-string v1, "imagelist setColor blue"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 116
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v3}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "GalleryComponent"

    const-string v1, "imagelist onstart"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/ImageScene;->k()V

    .line 264
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "imagelist onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method
