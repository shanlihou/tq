.class public Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field public a:[Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 112
    new-instance v0, Lpiu;

    invoke-direct {v0, p0}, Lpiu;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/BaseAdapter;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 112
    new-instance v0, Lpiu;

    invoke-direct {v0, p0}, Lpiu;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/BaseAdapter;

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    new-instance v0, Lpiu;

    invoke-direct {v0, p0}, Lpiu;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/BaseAdapter;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 104
    return p1
.end method

.method public a(I)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    move-result-object v0

    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 181
    if-eqz p1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :cond_0
    :goto_0
    return-object p0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 235
    if-nez p2, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_0
    return-object p0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    new-instance v1, Lpiv;

    invoke-direct {v1, p0, p2}, Lpiv;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:[Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 273
    if-nez p2, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_0
    return-object p0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    new-instance v1, Lpix;

    invoke-direct {v1, p0, p2}, Lpix;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    :goto_0
    return-object p0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 254
    if-nez p2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_0
    return-object p0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lpiw;

    invoke-direct {v1, p0, p2}, Lpiw;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;
    .locals 2

    .prologue
    .line 292
    if-nez p2, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :goto_0
    return-object p0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lpiy;

    invoke-direct {v1, p0, p2}, Lpiy;-><init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 318
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 39
    const v0, 0x7f0904cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0904ce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    const v0, 0x7f0904cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f090423

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ListView;

    .line 48
    const v0, 0x7f0904d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->b:Landroid/widget/ImageView;

    .line 49
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    return-void
.end method
