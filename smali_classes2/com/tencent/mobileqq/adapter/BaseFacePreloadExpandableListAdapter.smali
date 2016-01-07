.class public abstract Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;
.super Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/widget/ExpandableListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 51
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 219
    :goto_0
    if-ge v1, v3, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    if-eqz v4, :cond_0

    .line 222
    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 223
    if-nez p1, :cond_1

    .line 224
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;Z)V

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    if-eqz p4, :cond_0

    .line 212
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;Z)V

    .line 261
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v1, 0x7f020857

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 271
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v1, 0x7f020855

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 275
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v1, 0x7f02085a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 279
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ah:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 283
    :cond_5
    if-nez p2, :cond_b

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aF:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 286
    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    .line 287
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 288
    if-eqz v0, :cond_7

    .line 289
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 296
    :cond_6
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_7
    move-object v0, p2

    .line 310
    :goto_1
    if-nez v0, :cond_9

    .line 311
    if-eqz p3, :cond_8

    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 318
    :cond_9
    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget v1, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->c:I

    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_b
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    if-eqz p2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 248
    invoke-direct {p0, v1, v1}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 327
    :cond_0
    return-void
.end method

.method public b(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    if-eqz p4, :cond_0

    .line 340
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 343
    :cond_0
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method
