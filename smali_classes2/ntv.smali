.class public Lntv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateQzoneFeeds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    const-string v0, "last_click_time"

    .line 80
    iget-object v0, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "last_click_time"

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    sub-long v1, v3, v1

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v5, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()J

    move-result-wide v5

    .line 90
    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b()I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v1, v7

    if-ltz v1, :cond_3

    .line 91
    :cond_2
    iget-object v1, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b()V

    .line 96
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    const-string v1, "last_click_time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_4

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    iget-object v2, p0, Lntv;->a:Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
