.class public Lpwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/WebAppActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/WebAppActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1024
    iput-object p1, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    iput-object p2, p0, Lpwb;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lpwb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1027
    const-string v0, "WebAppActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has shortcut "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v2}, Lcom/tencent/open/applist/WebAppActivity;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpwb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpwb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-boolean v0, p0, Lpwb;->a:Z

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v1, p0, Lpwb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/applist/WebAppActivity;->a(Ljava/lang/String;)V

    .line 1034
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1037
    const-string v0, "duplicate"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1039
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, p0, Lpwb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const/4 v0, 0x0

    .line 1043
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1044
    iget-object v1, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v3, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v3, v3, Lcom/tencent/open/applist/WebAppActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/open/applist/WebAppActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1045
    if-eqz v1, :cond_1

    .line 1046
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1050
    :cond_1
    if-nez v0, :cond_2

    .line 1052
    iget-object v0, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_2

    .line 1054
    const-string v1, "WebAppActivity"

    const-string v3, "created bitmap from default"

    invoke-static {v1, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :try_start_0
    iget-object v1, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v1}, Lcom/tencent/open/applist/WebAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020404

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1065
    :cond_2
    :goto_0
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1066
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.open.startwebapp"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1068
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    iget-object v1, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v1}, Lcom/tencent/open/applist/WebAppActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1071
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1072
    const-string v0, "WebAppActivity"

    const-string v1, "send shortcut broadcast"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lpwb;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/open/applist/WebAppActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1074
    return-void

    .line 1059
    :catch_0
    move-exception v1

    .line 1060
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method
