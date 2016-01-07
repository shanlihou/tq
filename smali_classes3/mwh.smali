.class public Lmwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lmwh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lmwh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lmwh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v1, "FreshNewsFeedBaseItem"

    const/4 v2, 0x2

    const-string v3, "showJuhuaRunnable"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
