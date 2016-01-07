.class public Llba;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Llba;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;Llaz;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Llba;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDiscussionList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Llba;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a(I)V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Llba;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a(Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isDiscussionlistok"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    iget-object v0, p0, Llba;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->b(Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Llba;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateDiscuss;->a(I)V

    goto :goto_0
.end method
