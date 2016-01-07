.class public Lmbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;Ljava/lang/String;IIILcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    iput-object p2, p0, Lmbz;->a:Ljava/lang/String;

    iput p3, p0, Lmbz;->a:I

    iput p4, p0, Lmbz;->b:I

    iput p5, p0, Lmbz;->c:I

    iput-object p6, p0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 285
    iget-object v0, p0, Lmbz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 287
    :try_start_0
    iget v0, p0, Lmbz;->a:I

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lmbz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lmbz;->a:Ljava/lang/String;

    iget v1, p0, Lmbz;->b:I

    iget v2, p0, Lmbz;->c:I

    invoke-static {v0, v1, v2}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    if-nez v1, :cond_5

    .line 291
    iget-object v0, p0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lmbz;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 293
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    :goto_0
    iget-object v1, p0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    new-instance v2, Lmca;

    invoke-direct {v2, p0, v0}, Lmca;-><init>(Lmbz;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 294
    :cond_1
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_5

    .line 295
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_2
    iget v0, p0, Lmbz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lmbz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0xdc

    const/16 v3, 0xdc

    const/4 v4, 0x3

    new-instance v5, Lmcb;

    invoke-direct {v5, p0, v6}, Lmcb;-><init>(Lmbz;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;ZIIILcom/tencent/mobileqq/filemanager/util/FileManagerUtil$IGetVideoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    iget-object v0, p0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmbz;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 337
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    :goto_2
    iget-object v1, p0, Lmbz;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 338
    :cond_3
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_4

    .line 339
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
