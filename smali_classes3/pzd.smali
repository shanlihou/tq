.class public Lpzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lpzd;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    iput-object p2, p0, Lpzd;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 783
    const-string v0, "MyAppApi"

    const-string v1, "rooted and start silent install..."

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 785
    invoke-static {v0, v1}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 786
    invoke-static {}, Lcom/tencent/open/business/base/AppUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpzd;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpzd;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 787
    iget-object v0, p0, Lpzd;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)Z

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    const-string v2, "MyAppApi"

    const-string v3, "root confused and remember user operation time!"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v0, v1}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a(J)V

    goto :goto_0
.end method
