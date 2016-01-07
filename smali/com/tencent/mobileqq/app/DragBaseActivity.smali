.class public Lcom/tencent/mobileqq/app/DragBaseActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:F

.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field private a:Z

.field private a:[Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 213
    new-instance v0, Lkqd;

    invoke-direct {v0, p0}, Lkqd;-><init>(Lcom/tencent/mobileqq/app/DragBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DragBaseActivity;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 123
    const v0, 0x7f03020c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:F

    .line 127
    const v0, 0x7f090a2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/FrameLayout;

    .line 133
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/view/ViewGroup;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->a()Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->b()Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->c()Landroid/view/View;

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DragBaseActivity;->b(Landroid/content/Intent;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DragBaseActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f090435

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 257
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/TextView;

    .line 224
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :cond_0
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_2
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 57
    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->finish()V

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f03020c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->a(Landroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DragBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DragBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DragBaseActivity;->b:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    return-void
.end method
