.class public Lcom/tencent/mobileqq/widget/ClearableEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:F

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const v1, 0x101006e

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:I

    .line 68
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41980000    # 19.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:F

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    .line 85
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->e:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 95
    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->e:I

    if-ne v1, v3, :cond_2

    .line 96
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    .line 97
    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->e:I

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->e:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 109
    :cond_3
    new-instance v1, Lpnt;

    invoke-direct {v1, p0}, Lpnt;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    new-instance v1, Lpnu;

    invoke-direct {v1, p0}, Lpnu;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 235
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mSingleLine"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 236
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 239
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    move v1, v0

    .line 249
    :goto_1
    return v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 244
    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 217
    if-nez p1, :cond_1

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method

.method public setClearButtonStyle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    iput p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:I

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:I

    if-ne v0, v2, :cond_1

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method

.method public setClearButtonVisible(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 184
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:I

    if-eq v0, v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 187
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setTextClearedListener(Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;

    .line 259
    return-void
.end method
