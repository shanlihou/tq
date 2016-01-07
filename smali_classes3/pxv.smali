.class public Lpxv;
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
    .line 234
    iput-object p1, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    iget-object v1, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    :try_start_0
    iget-object v0, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 247
    iget v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v0, :cond_0

    .line 249
    const-string v0, ""

    .line 250
    iget v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 252
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 258
    :goto_0
    if-nez v1, :cond_2

    .line 259
    iget-object v0, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 255
    iget-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_2
    iget v1, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 262
    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)I

    move-result v0

    .line 263
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lpxv;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "speical clear>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
