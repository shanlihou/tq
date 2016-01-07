.class public Lkzw;
.super Lcom/tencent/mobileqq/app/PublicAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lkzw;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;Lkzv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lkzw;-><init>(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublicAccount onUpdateUserFollowList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 61
    iget-object v0, p0, Lkzw;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a(Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isPublicAccountListOK"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    iget-object v0, p0, Lkzw;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a(I)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lkzw;->a:Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/CheckPublicAccount;->a(I)V

    goto :goto_0
.end method
