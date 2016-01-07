.class public Llbe;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Llbe;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;Llbd;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Llbe;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    if-nez p1, :cond_1

    .line 78
    iget-object v0, p0, Llbe;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a(I)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Llbe;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isTrooplistok"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 84
    iget-object v0, p0, Llbe;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->b(Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Llbe;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateTroop;->a(I)V

    goto :goto_0
.end method
