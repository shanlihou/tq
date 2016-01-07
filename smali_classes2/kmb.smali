.class public Lkmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;Ljava/io/File;Lcom/tencent/mobileqq/config/struct/LebaViewItem;Ljava/lang/String;Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lkmb;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    iput-object p2, p0, Lkmb;->a:Ljava/io/File;

    iput-object p3, p0, Lkmb;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput-object p4, p0, Lkmb;->a:Ljava/lang/String;

    iput-object p5, p0, Lkmb;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 156
    iget-object v0, p0, Lkmb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lkmb;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "LebaListViewAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found bitmap from sdcard, info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkmb;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Lkmb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lkmb;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lkmb;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lkmc;

    invoke-direct {v2, p0, v1}, Lkmc;-><init>(Lkmb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "LebaListViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find bitmap form cache & sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkmb;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
