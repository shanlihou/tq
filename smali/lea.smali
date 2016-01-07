.class public Llea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Llea;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    iput-object p2, p0, Llea;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 493
    iget-object v0, p0, Llea;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_notify_guide_wording"

    iget-object v3, p0, Llea;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_notify_guide_flag"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_notify_guide_updated_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 501
    invoke-static {v0, v5}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    .line 503
    iget-object v0, p0, Llea;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->g(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto :goto_0
.end method
