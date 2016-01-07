.class public Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;


# instance fields
.field a:Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 159
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    .line 160
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Ljava/lang/ref/WeakReference;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Ljava/lang/ref/WeakReference;

    .line 166
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "PublicAccountConfigUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PublicAccountConfigFolder IDownloadListener fail, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mFolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    if-ne p1, v6, :cond_1

    if-eqz p3, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    iput-object p3, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a:Landroid/graphics/drawable/Drawable;

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountDownloadListener;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string v1, "PublicAccountConfigUtil"

    const-string v2, "PublicAccountConfigFolder IDownloadListener fail"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
