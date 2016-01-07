.class public Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "MixedMsgLinearLayout"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field public a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

.field private a:Lppd;

.field private a:Lppe;

.field private b:Landroid/view/MotionEvent;

.field public b:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppe;

    .line 51
    new-instance v0, Lppd;

    invoke-direct {v0, p0}, Lppd;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppd;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppe;

    .line 51
    new-instance v0, Lppd;

    invoke-direct {v0, p0}, Lppd;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppd;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
    .locals 11

    .prologue
    const/16 v1, 0x63

    const/4 v2, -0x2

    const v5, -0xe0e0f

    const/4 v4, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 223
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 226
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 228
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setAdjustViewBounds(Z)V

    .line 231
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v3

    .line 232
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->c(Z)I

    move-result v0

    .line 233
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d(Z)I

    move-result v2

    .line 234
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 235
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 237
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 238
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 239
    if-lez v4, :cond_c

    if-lez v3, :cond_c

    .line 241
    if-lt v4, v2, :cond_0

    if-ge v3, v2, :cond_5

    .line 243
    :cond_0
    if-ge v4, v3, :cond_3

    .line 244
    int-to-float v1, v2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 246
    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 247
    if-le v1, v0, :cond_2

    :goto_0
    move v1, v2

    .line 283
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    .line 284
    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    float-to-int v3, v1

    .line 285
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v9

    float-to-int v4, v0

    .line 288
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_e

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 290
    new-instance v0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    :goto_2
    return-object v7

    :cond_2
    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 250
    int-to-float v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 251
    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    move v10, v2

    move v2, v0

    move v0, v10

    .line 252
    goto :goto_0

    .line 254
    :cond_5
    if-ge v4, v0, :cond_6

    if-ge v3, v0, :cond_6

    move v0, v3

    move v1, v4

    goto :goto_1

    .line 258
    :cond_6
    if-le v4, v3, :cond_7

    int-to-float v1, v0

    int-to-float v6, v4

    div-float/2addr v1, v6

    move v6, v1

    .line 260
    :goto_3
    if-le v4, v3, :cond_8

    int-to-float v1, v2

    int-to-float v8, v3

    div-float/2addr v1, v8

    .line 262
    :goto_4
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 263
    cmpg-float v1, v6, v1

    if-gez v1, :cond_a

    .line 265
    if-le v4, v3, :cond_9

    move v1, v0

    .line 266
    :goto_5
    if-gt v3, v1, :cond_1

    move v0, v2

    goto :goto_1

    .line 258
    :cond_7
    int-to-float v1, v0

    int-to-float v6, v3

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_3

    .line 260
    :cond_8
    int-to-float v1, v2

    int-to-float v8, v4

    div-float/2addr v1, v8

    goto :goto_4

    :cond_9
    move v1, v2

    .line 265
    goto :goto_5

    .line 269
    :cond_a
    if-le v4, v3, :cond_b

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 271
    :goto_6
    int-to-float v1, v4

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 272
    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v9

    float-to-int v0, v0

    goto :goto_1

    .line 269
    :cond_b
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_6

    .line 276
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 277
    const-string v0, "MixedMsgLinearLayout"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", height = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v0, v1

    .line 280
    goto/16 :goto_1

    .line 291
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_f

    .line 292
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 293
    new-instance v0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 295
    :cond_f
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method private a()Lcom/tencent/mobileqq/widget/AnimationTextView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    sget-object v1, Lcom/tencent/mobileqq/text/QQText;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 208
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 209
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 211
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->r:I

    .line 212
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    .line 213
    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setPadding(IIII)V

    .line 215
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    .line 218
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v2

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v3, :cond_0

    .line 183
    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 184
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 72
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 73
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 75
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v1

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 89
    :goto_2
    if-ge v0, v1, :cond_4

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 92
    instance-of v4, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 101
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->detachViewFromParent(Landroid/view/View;)V

    move-object v1, v0

    .line 105
    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppe;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1, v0}, Lppe;->a(Lcom/tencent/mobileqq/widget/AnimationTextView;)V

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    .line 110
    :goto_4
    if-ge v4, v2, :cond_9

    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_8

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppe;

    invoke-virtual {v0}, Lppe;->a()Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a()Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    .line 121
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 110
    :cond_7
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 124
    :cond_8
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v1

    if-lt v4, v1, :cond_7

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppd;

    invoke-virtual {v1}, Lppd;->a()Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    move-result-object v1

    .line 129
    if-nez v1, :cond_d

    .line 132
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    move-result-object v0

    .line 136
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v1

    .line 144
    if-le v1, v2, :cond_a

    move v0, v2

    .line 146
    :goto_7
    if-ge v0, v1, :cond_a

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 155
    :cond_a
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 159
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 161
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 162
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lppd;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v0}, Lppd;->a(Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)V

    .line 155
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 166
    :cond_c
    return-void

    :cond_d
    move-object v0, v1

    goto :goto_6
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 199
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 200
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 194
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    invoke-static {v1, v2, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    .line 352
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;->a(Landroid/view/View;)V

    .line 362
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 359
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    .line 362
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
