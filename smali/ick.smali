.class Lick;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Licj;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Licj;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Lick;->a:Licj;

    iput-object p2, p0, Lick;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 357
    iget-object v0, p0, Lick;->a:Licj;

    iget-boolean v0, v0, Licj;->a:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    iget-object v1, p0, Lick;->a:Licj;

    iget-object v1, v1, Licj;->a:Lich;

    iget v1, v1, Lich;->f:I

    iput v1, v0, Lich;->k:I

    .line 359
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    iget-object v0, v0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a(Z)V

    .line 360
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    invoke-virtual {v0}, Lich;->invalidate()V

    .line 361
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    const/4 v1, 0x0

    new-instance v2, Licl;

    invoke-direct {v2, p0}, Licl;-><init>(Lick;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lich;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 368
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    iget-object v0, v0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a168b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${path}"

    sget-object v2, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lick;->a:Licj;

    iget-object v1, v1, Licj;->a:Lich;

    iget-object v1, v1, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 371
    const-string v2, "LastScreenShotUri"

    iget-object v3, p0, Lick;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    iget-object v1, p0, Lick;->a:Licj;

    iget-object v1, v1, Licj;->a:Lich;

    iget-object v1, v1, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v4, p0, Lick;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 374
    iget-object v1, p0, Lick;->a:Licj;

    iget-object v1, v1, Licj;->a:Lich;

    iget-object v1, v1, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    :goto_0
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    iget-object v0, v0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a()V

    .line 379
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    iget-object v0, v0, Lich;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a168c

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
