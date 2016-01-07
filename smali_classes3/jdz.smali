.class public Ljdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-string v1, "$RecentAlbumId"

    const/4 v4, 0x0

    const/16 v5, 0x64

    iget-object v6, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v5

    .line 228
    if-nez v5, :cond_0

    .line 290
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 234
    iget-object v0, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    move v4, v3

    move v1, v3

    .line 235
    :goto_1
    if-ge v4, v6, :cond_7

    .line 236
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 237
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 235
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v7

    .line 242
    if-nez v7, :cond_5

    .line 243
    iget-object v7, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    :goto_3
    sub-int v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    .line 252
    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_4

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:I

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_6

    .line 253
    :cond_4
    iget-object v7, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 254
    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 255
    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    if-lez v7, :cond_1

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    if-lez v7, :cond_1

    .line 256
    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    iget v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 257
    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 258
    iget v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 259
    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    goto :goto_2

    .line 244
    :cond_5
    if-ne v7, v2, :cond_3

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 262
    :cond_6
    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 263
    iget-object v7, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 264
    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    if-lez v7, :cond_1

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    if-lez v7, :cond_1

    .line 265
    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    iget v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/activity/photo/FlowThumbDecoder;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    goto :goto_2

    .line 272
    :cond_7
    iget-object v0, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 273
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 277
    iget-object v7, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 279
    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    move v0, v2

    .line 284
    :goto_5
    if-nez v0, :cond_8

    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 289
    :cond_a
    iget-object v0, p0, Ljdz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_5
.end method
