.class public Lcom/tencent/mobileqq/widget/QQProgressDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Animatable;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    .line 37
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/content/Context;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/LayoutInflater;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:F

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030454

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f09033d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/TextView;

    .line 67
    iput p2, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f091354

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    const v1, 0x7f09033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/QQProgressDialog;)Landroid/graphics/drawable/Animatable;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:I

    .line 144
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 176
    :cond_0
    if-eqz p1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    if-eqz p1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lppu;

    invoke-direct {v0, p0, p1}, Lppu;-><init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 232
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 122
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    .line 136
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 134
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog$Callback;->a()V

    .line 243
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 83
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    const/16 v2, 0x30

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b:Landroid/widget/ImageView;

    new-instance v1, Lppt;

    invoke-direct {v1, p0}, Lppt;-><init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 117
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 100
    return-void
.end method
