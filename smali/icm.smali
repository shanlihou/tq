.class public Licm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x7f070000

    .line 288
    iget-object v0, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(I)V

    .line 292
    iget-object v0, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v1, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound_type"

    const-string v3, "qqsetting_notify_soundtype_key"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    iget-object v0, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b()V

    .line 297
    iget-object v0, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licm;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Landroid/net/Uri;)V

    .line 299
    :cond_0
    return-void
.end method
