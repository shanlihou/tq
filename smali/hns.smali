.class public Lhns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Landroid/widget/CheckBox;ZLandroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 760
    iput-object p1, p0, Lhns;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Lhns;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lhns;->a:Z

    iput-object p4, p0, Lhns;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 763
    :try_start_0
    iget-object v0, p0, Lhns;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 764
    iget-boolean v1, p0, Lhns;->a:Z

    if-eq v1, v0, :cond_0

    .line 765
    iget-object v1, p0, Lhns;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MemoryAlertAutoClear"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 769
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    iget-object v1, p0, Lhns;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, p0, Lhns;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    iget-object v0, p0, Lhns;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 774
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 772
    iget-object v0, p0, Lhns;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhns;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    throw v0
.end method
