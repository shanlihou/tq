.class public Lpxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lpxw;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v3, p0, Lpxw;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v4, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 300
    iget-object v4, p0, Lpxw;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_0

    .line 302
    iget v3, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v3}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)I

    move-result v3

    .line 303
    const/4 v4, 0x4

    if-eq v4, v3, :cond_0

    .line 304
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/AppNotificationManager$NoticeIdentity;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    return-void
.end method
