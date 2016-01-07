.class public Lcom/tencent/mobileqq/activity/photo/ProGallery;
.super Lcom/tencent/widget/Gallery;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->t:I

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->t:I

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->t:I

    .line 142
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 211
    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 218
    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;ZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 222
    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->t:I

    .line 223
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->mItemCount:I

    move v1, v0

    move v2, p1

    .line 231
    :goto_1
    if-ge v1, v3, :cond_2

    .line 232
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_4

    :cond_2
    move v1, p1

    .line 241
    :goto_2
    if-ge v0, v3, :cond_3

    .line 242
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_5

    .line 250
    :cond_3
    if-eqz p4, :cond_0

    .line 256
    if-eqz p3, :cond_6

    .line 257
    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x1

    .line 258
    if-ltz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v1, v0, v6, p2}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v5, v2, v6, p2}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v2, v1, v6, p2}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_6
    add-int v0, p1, v3

    add-int/lit8 v0, v0, 0x1

    .line 263
    if-ge v0, v4, :cond_0

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v1, v0, v6, p2}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->c(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 274
    :cond_0
    return-void
.end method

.method public setOnNoBlankListener(Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-eq p1, v0, :cond_0

    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    .line 204
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 147
    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->t:I

    .line 148
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    return-void

    .line 152
    :cond_1
    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->mItemCount:I

    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->mOldSelectedPosition:I

    .line 154
    sub-int v2, v0, v3

    .line 155
    add-int/2addr v0, v3

    .line 156
    if-gez v2, :cond_2

    move v2, v1

    .line 159
    :cond_2
    if-lt v0, v5, :cond_3

    .line 160
    add-int/lit8 v0, v5, -0x1

    .line 163
    :cond_3
    sub-int v4, p1, v3

    .line 164
    add-int/2addr v3, p1

    .line 165
    if-gez v4, :cond_4

    move v4, v1

    .line 168
    :cond_4
    if-lt v3, v5, :cond_5

    .line 169
    add-int/lit8 v3, v5, -0x1

    .line 174
    :cond_5
    if-gt v4, v0, :cond_6

    if-ge v3, v2, :cond_7

    :cond_6
    move v1, v0

    move v0, v2

    .line 193
    :goto_0
    if-ge v0, v1, :cond_0

    .line 194
    :goto_1
    if-gt v0, v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/ProGallery;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p0}, Lcom/tencent/mobileqq/activity/photo/ProGallery$OnProGalleryListener;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_7
    if-le v4, v2, :cond_8

    .line 183
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 184
    :cond_8
    if-ge v3, v0, :cond_9

    .line 186
    add-int/lit8 v1, v3, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 187
    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method
