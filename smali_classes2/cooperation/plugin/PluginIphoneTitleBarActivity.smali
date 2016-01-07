.class public Lcooperation/plugin/PluginIphoneTitleBarActivity;
.super Lcooperation/plugin/PluginBaseActivity;
.source "ProGuard"


# instance fields
.field protected a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private a:[Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/View$OnClickListener;

.field protected e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcooperation/plugin/PluginBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 310
    new-instance v0, Lqxe;

    invoke-direct {v0, p0}, Lqxe;-><init>(Lcooperation/plugin/PluginIphoneTitleBarActivity;)V

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static setLayerType(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 318
    if-nez p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 322
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    if-nez p2, :cond_0

    .line 237
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 122
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 128
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:Landroid/view/ViewGroup;

    .line 129
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a()Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->d()Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b()Landroid/view/View;

    .line 133
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b(Landroid/content/Intent;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->finish()V

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 217
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 249
    iput-boolean v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Z

    .line 251
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 257
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 267
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 270
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iput-boolean v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Z

    .line 285
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    if-eqz p2, :cond_0

    .line 290
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_0
    return-void
.end method

.method protected d()Landroid/view/View;
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method protected e(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Z

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    if-eqz p1, :cond_2

    .line 302
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 352
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 354
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 355
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:I

    .line 356
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 357
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 361
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 368
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    iget v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 369
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 372
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected g(I)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/TextView;

    .line 199
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    :cond_0
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_2
    return-void
.end method

.method public getTextTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    return-object v0
.end method

.method public removeWebViewLayerType()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 343
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const-string v2, "showTitleBar"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, v3}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0300a6

    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:F

    .line 49
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    .line 52
    :cond_3
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setContentView(Landroid/view/View;Z)V

    .line 71
    return-void
.end method

.method public setContentView(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 55
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:F

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 58
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 62
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 65
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentViewB(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    const v0, 0x7f03005a

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 94
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 97
    return-object v1
.end method

.method public setContentViewCallSuper(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public setContentViewNoBackground(I)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setContentViewNoTitle(I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:F

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 87
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public setContentViewOriginal(I)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 106
    return-void
.end method

.method public setContentViewOriginal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->g:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-super {p0, p2}, Lcooperation/plugin/PluginBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    return-void
.end method
