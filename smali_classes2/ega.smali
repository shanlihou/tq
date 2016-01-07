.class public Lega;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMembersCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lefz;
    .locals 2

    .prologue
    .line 287
    new-instance v1, Lefz;

    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-direct {v1, v0}, Lefz;-><init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V

    .line 288
    const v0, 0x7f090918

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefz;->a:Landroid/widget/ImageView;

    .line 289
    const v0, 0x7f09091b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lefz;->b:Landroid/widget/ImageView;

    .line 290
    return-object v1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    if-le v0, v1, :cond_0

    .line 271
    sget v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    .line 273
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 283
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 296
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 297
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 384
    :goto_0
    return-object p2

    .line 303
    :cond_0
    if-nez p2, :cond_3

    .line 304
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301d7

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 305
    invoke-virtual {p0, p2}, Lega;->a(Landroid/view/View;)Lefz;

    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v0

    .line 314
    :goto_1
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Legc;

    .line 317
    iget-object v0, v6, Legc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Legc;->a:Z

    if-nez v0, :cond_2

    .line 318
    :cond_1
    iget v0, v6, Legc;->a:I

    if-nez v0, :cond_2

    .line 319
    iget-wide v0, v6, Legc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-wide v2, v2, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget v3, v3, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    iput-object v0, v6, Legc;->a:Landroid/graphics/Bitmap;

    .line 331
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_5

    .line 332
    iget-object v0, v7, Lefz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v0, v7, Lefz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 334
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    .line 309
    if-nez v0, :cond_9

    .line 310
    invoke-virtual {p0, p2}, Lega;->a(Landroid/view/View;)Lefz;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 325
    :cond_4
    iput-object v8, v6, Legc;->a:Landroid/graphics/Bitmap;

    .line 326
    iput-boolean v4, v6, Legc;->a:Z

    goto :goto_2

    .line 338
    :cond_5
    iget-wide v0, v6, Legc;->a:J

    iput-wide v0, v7, Lefz;->a:J

    .line 339
    iget-object v0, v6, Legc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 340
    iget v0, v6, Legc;->a:I

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lega;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b(Lcom/tencent/av/ui/GVideoMembersCtrl;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020485

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 342
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    iget-object v1, v7, Lefz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    :goto_3
    iget-wide v0, v7, Lefz;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, v7, Lefz;->a:Landroid/widget/ImageView;

    new-instance v2, Legb;

    invoke-direct {v2, p0, p1, v0}, Legb;-><init>(Lega;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-boolean v0, v6, Legc;->b:Z

    .line 378
    if-eqz v0, :cond_8

    .line 379
    iget-object v0, v7, Lefz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 345
    :cond_6
    iget-object v0, v7, Lefz;->a:Landroid/widget/ImageView;

    iget-object v1, v6, Legc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 348
    :cond_7
    iget-object v0, v7, Lefz;->a:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 381
    :cond_8
    iget-object v0, v7, Lefz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move-object v7, v0

    goto/16 :goto_1
.end method
