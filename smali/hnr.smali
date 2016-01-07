.class public Lhnr;
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
    .line 775
    iput-object p1, p0, Lhnr;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Lhnr;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lhnr;->a:Z

    iput-object p4, p0, Lhnr;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 778
    :try_start_0
    iget-object v0, p0, Lhnr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 779
    iget-boolean v1, p0, Lhnr;->a:Z

    if-eq v1, v0, :cond_0

    .line 780
    iget-object v1, p0, Lhnr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MemoryAlertAutoClear"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :cond_0
    :goto_0
    iget-object v0, p0, Lhnr;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 785
    return-void

    .line 782
    :catch_0
    move-exception v0

    goto :goto_0
.end method
