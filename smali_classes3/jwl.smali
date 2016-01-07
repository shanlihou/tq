.class public Ljwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Ljwk;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Ljwl;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 249
    iget-object v0, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a(I)Lcom/tencent/mobileqq/data/QQAlbumInfo;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    iget-object v0, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const v1, 0x7f0a1eb4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 275
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 255
    const-string v2, "ALBUM_ID"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v2, "ALBUM_NAME"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v2, "album_enter_directly"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    iget-object v2, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Z)Z

    .line 260
    iget-object v2, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    iget-object v2, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    const-string v1, "$VideoAlbumId"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQAlbumInfo;->_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006131"

    const-string v5, "0X8006131"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_3
    :goto_1
    iget-object v0, p0, Ljwl;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick finish() exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
