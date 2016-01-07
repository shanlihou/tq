.class public Lhij;
.super Lcom/tencent/mobileqq/config/DownloadIconsListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/config/DownloadIconsListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->getCount()I

    move-result v3

    move v2, v1

    .line 225
    :goto_1
    if-ge v2, v3, :cond_4

    .line 226
    iget-object v0, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    if-eqz v4, :cond_3

    .line 228
    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 229
    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 230
    iput-object p2, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    .line 231
    const/4 v1, 0x1

    .line 233
    iget-object v2, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 236
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_4

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LebaIcon://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 239
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0, p2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 247
    :goto_2
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lhij;->a:Lcom/tencent/mobileqq/activity/LebaListMgrActivity;

    new-instance v1, Lhik;

    invoke-direct {v1, p0, p1}, Lhik;-><init>(Lhij;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 225
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method
