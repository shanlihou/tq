.class public Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->d:I

    .line 329
    new-instance v0, Lklx;

    invoke-direct {v0, p0}, Lklx;-><init>(Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/view/View$OnClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/view/LayoutInflater;

    .line 64
    if-eqz p5, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b()V

    .line 67
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 69
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/widget/ListView;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    .line 71
    invoke-virtual {p3, p0}, Lcom/tencent/widget/ListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/16 v6, 0x65

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 282
    const/4 v0, 0x0

    move v2, v0

    move-object v1, p2

    :goto_0
    if-ge v2, v3, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    instance-of v4, v0, Lkly;

    if-eqz v4, :cond_3

    .line 285
    check-cast v0, Lkly;

    .line 286
    if-nez p1, :cond_1

    iget-object v4, v0, Lkly;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, v0, Lkly;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    iget-object v0, v0, Lkly;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 282
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v0, v0, Lkly;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v6, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    move-object v0, v1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v4, v0, Lkly;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 296
    iget-object v0, v0, Lkly;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 13

    .prologue
    const-wide/32 v11, 0xffff

    const/4 v10, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 181
    if-eqz v0, :cond_0

    .line 183
    const-string v1, "-1004"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 191
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 196
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 197
    const-wide/16 v1, 0x0

    .line 198
    iget-object v7, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v7

    .line 199
    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 202
    :cond_2
    const-wide/32 v1, 0x10000

    .line 204
    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 206
    :cond_4
    or-long/2addr v1, v11

    .line 220
    :goto_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/StringUtil;->c(C)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    or-long/2addr v1, v7

    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 214
    const-wide/32 v7, 0xfffe

    or-long/2addr v1, v7

    goto :goto_1

    .line 218
    :cond_7
    or-long/2addr v1, v11

    goto :goto_1

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    new-instance v1, Lklw;

    invoke-direct {v1, p0, v3}, Lklw;-><init>(Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 248
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 249
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v2, :cond_9

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 253
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 307
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 275
    if-eqz p4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->d:I

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 278
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 312
    iput p2, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->d:I

    .line 313
    if-nez p2, :cond_0

    .line 314
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 120
    if-nez p2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030101

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance v1, Lkly;

    invoke-direct {v1, v2}, Lkly;-><init>(Lklw;)V

    .line 123
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkly;->a:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f090462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkly;->a:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f090466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkly;->b:Landroid/widget/TextView;

    .line 126
    iget-object v0, v1, Lkly;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v0, v1, Lkly;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 128
    iget-object v0, v1, Lkly;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 135
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v4, v2, Lkly;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 139
    iget-object v4, v2, Lkly;->b:Landroid/widget/TextView;

    const-string v5, "(%d)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    iget-object v1, v2, Lkly;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->d:I

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1, v3, v8, v7}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 150
    :cond_0
    iput-object v3, v2, Lkly;->a:Ljava/lang/String;

    .line 151
    iput-object v0, v2, Lkly;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 169
    :goto_2
    return-object p2

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v4, v2, Lkly;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 153
    :cond_3
    if-nez p2, :cond_4

    .line 154
    new-instance v1, Lkly;

    invoke-direct {v1, v2}, Lkly;-><init>(Lklw;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030100

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 156
    const v0, 0x7f0905e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkly;->a:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 161
    :goto_3
    const-string v1, ""

    iput-object v1, v0, Lkly;->a:Ljava/lang/String;

    .line 162
    if-nez p1, :cond_5

    .line 163
    iget-object v0, v0, Lkly;->a:Landroid/widget/TextView;

    const-string v1, "\u5e38\u7528\u8ba8\u8bba\u7ec4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    goto :goto_3

    .line 165
    :cond_5
    iget-object v0, v0, Lkly;->a:Landroid/widget/TextView;

    const-string v1, "\u5168\u90e8\u8ba8\u8bba\u7ec4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->b()V

    .line 175
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 176
    return-void
.end method
