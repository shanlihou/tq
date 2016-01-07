.class public Llbc;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;Llbb;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Llbc;-><init>(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 89
    :cond_0
    if-nez p1, :cond_2

    .line 90
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 92
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFriendlistok"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "onUpdateFriendList put PREF_ISFRIENDLIST_OK true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->b(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/mobileqq/app/automator/Automator;->a(IZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    goto :goto_0
.end method

.method protected a(ZZZ)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->c(Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 108
    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Llbc;->a:Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/UpdateFriend;->a(I)V

    goto :goto_0
.end method
