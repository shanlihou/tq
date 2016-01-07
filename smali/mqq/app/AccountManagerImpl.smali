.class public Lmqq/app/AccountManagerImpl;
.super Ljava/lang/Object;
.source "AccountManagerImpl.java"

# interfaces
.implements Lmqq/manager/AccountManager;


# instance fields
.field private final app:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    .line 27
    return-void
.end method


# virtual methods
.method public changeToken(Ljava/util/HashMap;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p2, "observer"    # Lmqq/observer/AccountObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmqq/observer/AccountObserver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "mapSet":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x408

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v1, "mapSt"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 177
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 178
    return-void
.end method

.method public deleteAccount(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 6
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    const/4 v5, 0x1

    .line 104
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->delSimpleAccount(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 106
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v3, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lmqq/app/BuiltInServlet;

    invoke-direct {v1, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .local v1, "intent":Lmqq/app/NewIntent;
    const-string v3, "action"

    const/16 v4, 0x3ef

    invoke-virtual {v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v3, "uin"

    invoke-virtual {v1, v3, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v1, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 110
    iput-boolean v5, v1, Lmqq/app/NewIntent;->runNow:Z

    .line 111
    iput-boolean v5, v1, Lmqq/app/NewIntent;->withouLogin:Z

    .line 112
    iget-object v3, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 113
    iget-object v3, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 114
    .local v2, "sa":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iget-object v3, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    iget-object v3, v3, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .end local v2    # "sa":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :cond_1
    return-void
.end method

.method public getKey(Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 165
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x406

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 168
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 169
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public queryUpSmsStat(Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 86
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 90
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 91
    return-void
.end method

.method public refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 194
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x416

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 198
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 199
    return-void
.end method

.method public sendRegistByPhoneNumber(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "language"    # B
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "phoneNumber"    # Ljava/lang/String;
    .param p4, "appid"    # Ljava/lang/Long;
    .param p5, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 41
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "language"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 46
    const-string v1, "appid"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 48
    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 49
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 50
    return-void
.end method

.method public sendRegistByResendSms(Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 54
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3fc

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 57
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 58
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 59
    return-void
.end method

.method public sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 63
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 67
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 68
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 69
    return-void
.end method

.method public sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "smsCode"    # Ljava/lang/String;
    .param p4, "bindMobile"    # Z
    .param p5, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 73
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "bindMobile"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 81
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 82
    return-void
.end method

.method public sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 30
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x411

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 35
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 36
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 37
    return-void
.end method

.method public updateSKey(Lmqq/observer/AccountObserver;)V
    .locals 4
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 151
    const/4 v1, 0x0

    .line 152
    .local v1, "skey":Ljava/lang/String;
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 154
    .local v0, "manager":Lmqq/manager/TicketManager;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .end local v0    # "manager":Lmqq/manager/TicketManager;
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmqq/observer/AccountObserver;->onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    return-void
.end method

.method public updateSTwxWeb(Lmqq/observer/AccountObserver;)V
    .locals 4
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 139
    .local v1, "stweb":Ljava/lang/String;
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 141
    .local v0, "manager":Lmqq/manager/TicketManager;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getStweb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .end local v0    # "manager":Lmqq/manager/TicketManager;
    :cond_0
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1, v1}, Lmqq/observer/AccountObserver;->onUpdateSTwxWeb(Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method public updateSid(Lmqq/observer/AccountObserver;)V
    .locals 4
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 124
    .local v1, "sid":Ljava/lang/String;
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 126
    .local v0, "manager":Lmqq/manager/TicketManager;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .end local v0    # "manager":Lmqq/manager/TicketManager;
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1, v1}, Lmqq/observer/AccountObserver;->onUpdateSid(Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void
.end method
