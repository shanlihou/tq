.class public Lpva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/js/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/AppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iput-object p2, p0, Lpva;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    const-string v0, ""

    .line 222
    const v1, 0x7f0a03d9

    if-ne p2, v1, :cond_2

    .line 224
    const-string v0, "200"

    const-string v1, "ANDROIDQQ.STORE.UPDATECHECKBOX"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "package_scan"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    const-string v1, "qqsetting_package_scan_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    iget-object v0, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.gSetPackageScanSetting\',{\'guid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpva;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'r\':\'0\',\'data\':\'0\'});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    :goto_0
    iget-object v1, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v1, v1, Lcom/tencent/open/appcommon/js/AppInterface;->mHandler:Landroid/os/Handler;

    new-instance v2, Lpvb;

    invoke-direct {v2, p0, v0}, Lpvb;-><init>(Lpva;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void

    .line 240
    :cond_2
    const v1, 0x7f0a03d8

    if-ne p2, v1, :cond_1

    .line 241
    iget-object v0, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lpva;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    .line 247
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.gSetPackageScanSetting\',{\'guid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpva;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'r\':\'0\',\'data\':\'1\'});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
