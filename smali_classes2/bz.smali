.class public Lbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteVideoActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteVideoActivity;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 328
    if-nez v0, :cond_1

    move-object v0, v3

    .line 329
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/dataline/util/file/ImageInfo;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Lcom/dataline/util/file/ImageInfo;

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb;

    .line 332
    iget-object v4, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v4, v0}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 333
    iget-object v4, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v4}, Lcom/dataline/activities/LiteVideoActivity;->b(Lcom/dataline/activities/LiteVideoActivity;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 369
    :cond_0
    :goto_1
    return-void

    .line 328
    :cond_1
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    iget-object v4, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-virtual {v0}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 338
    iget-object v4, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v4, v0}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)V

    .line 339
    iget-object v1, v1, Lcb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    invoke-virtual {v0}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/dataline/util/file/SendInfo;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/dataline/util/file/SendInfo;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;J)I

    goto :goto_1

    .line 355
    :cond_3
    iget-object v3, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v3, v0}, Lcom/dataline/activities/LiteVideoActivity;->b(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)V

    .line 356
    iget-object v1, v1, Lcb;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    invoke-virtual {v0}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 358
    :goto_2
    iget-object v1, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 359
    iget-object v1, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dataline/util/file/SendInfo;

    .line 360
    invoke-virtual {v1}, Lcom/dataline/util/file/SendInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    iget-object v1, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 365
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lbz;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dataline/activities/LiteVideoActivity;->b(Lcom/dataline/activities/LiteVideoActivity;J)I

    goto/16 :goto_1

    .line 358
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method
