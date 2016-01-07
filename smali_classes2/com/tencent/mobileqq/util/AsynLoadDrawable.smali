.class public abstract Lcom/tencent/mobileqq/util/AsynLoadDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:Landroid/graphics/ColorFilter;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Z

.field protected b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I


# direct methods
.method protected constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput v2, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->d:I

    .line 21
    iput-object v1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/ColorFilter;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->e:I

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p2, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Z

    .line 34
    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget v1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->d:I

    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 122
    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 112
    :cond_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 142
    :cond_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 132
    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 102
    :cond_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->invalidateSelf()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->e:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a:Landroid/graphics/ColorFilter;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    :cond_0
    return-void
.end method
