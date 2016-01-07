.class public Lmqq/app/WtloginManagerImpl;
.super Ljava/lang/Object;
.source "WtloginManagerImpl.java"

# interfaces
.implements Lmqq/manager/WtloginManager;


# instance fields
.field private final app:Lmqq/app/AppRuntime;

.field private localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    .line 34
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 35
    return-void
.end method


# virtual methods
.method public AskDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 205
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x83d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 209
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 210
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 211
    const/4 v1, 0x0

    return v1
.end method

.method public CheckDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "subAppid"    # J
    .param p4, "smdCode"    # Ljava/lang/String;
    .param p5, "sppKey"    # [B
    .param p6, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 217
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x83e

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "subAppid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string v1, "smsCode"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "sppKey"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 224
    invoke-virtual {v0, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 225
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 226
    const/4 v1, 0x0

    return v1
.end method

.method public CheckDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "subAppid"    # J
    .param p4, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 193
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x83c

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "subAppid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 198
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 199
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 200
    const/4 v1, 0x0

    return v1
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 116
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x836

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "userInput"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 121
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 122
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 123
    const/4 v1, 0x0

    return v1
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 272
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x841

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "userInput"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 276
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 277
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 278
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 279
    const/4 v1, 0x0

    return v1
.end method

.method public CheckSMSAndGetStExt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 284
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x841

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v1, "userInput"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 288
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 289
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 290
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 291
    const/4 v1, 0x0

    return v1
.end method

.method public CheckSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "appid"    # I
    .param p4, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 314
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x846

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v1, "appid"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 320
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 321
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 323
    const/4 v1, 0x0

    return v1
.end method

.method public ClearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 1
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appid"    # J

    .prologue
    .line 72
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appid"    # J
    .param p4, "code"    # [B
    .param p5, "version"    # I
    .param p7, "observer"    # Lmqq/observer/WtloginObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/observer/WtloginObserver;",
            ")I"
        }
    .end annotation

    .prologue
    .line 156
    .local p6, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x839

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string v1, "code"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    const-string v1, "data"

    invoke-virtual {v0, v1, p6}, Lmqq/app/NewIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 163
    invoke-virtual {v0, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 164
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 165
    const/4 v1, 0x0

    return v1
.end method

.method public CloseDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "subAppid"    # J
    .param p4, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 231
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x83f

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "subAppid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 236
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 237
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 238
    const/4 v1, 0x0

    return v1
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I
    .locals 5
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwSubSrcAppid"    # J
    .param p6, "dstAppName"    # [B
    .param p7, "dwDstSsoVer"    # J
    .param p9, "dwDstAppid"    # J
    .param p11, "dwSubDstAppid"    # J
    .param p13, "dstAppVer"    # [B
    .param p14, "dstAppSign"    # [B
    .param p15, "fastLoginInfo"    # Loicq/wlogin_sdk/request/WFastLoginInfo;
    .param p16, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 172
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lmqq/app/WtloginServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .local v2, "intent":Lmqq/app/NewIntent;
    const-string v3, "action"

    const/16 v4, 0x83a

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string v3, "userAccount"

    invoke-virtual {v2, v3, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v3, "dwSrcAppid"

    invoke-virtual {v2, v3, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    const-string v3, "dwSubSrcAppid"

    invoke-virtual {v2, v3, p4, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    const-string v3, "dstAppName"

    invoke-virtual {v2, v3, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 178
    const-string v3, "dwDstSsoVer"

    invoke-virtual {v2, v3, p7, p8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    const-string v3, "dwDstAppid"

    invoke-virtual {v2, v3, p9, p10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    const-string v3, "dwSubDstAppid"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string v3, "dstAppVer"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 182
    const-string v3, "dstAppSign"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 183
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lmqq/app/NewIntent;->intentMap:Ljava/util/HashMap;

    .line 184
    iget-object v3, v2, Lmqq/app/NewIntent;->intentMap:Ljava/util/HashMap;

    const-string v4, "fastLoginInfo"

    move-object/from16 v0, p15

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmqq/app/NewIntent;->withouLogin:Z

    .line 186
    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 187
    iget-object v3, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 188
    const/4 v3, 0x0

    return v3
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInfo"    # Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .prologue
    .line 63
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 1
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # J

    .prologue
    .line 59
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    return-object v0
.end method

.method public GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    .locals 1
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwAppid"    # J
    .param p4, "type"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    return-object v0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 4
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "userAccount"    # Ljava/lang/String;
    .param p3, "appid"    # I
    .param p4, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 355
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v2, "action"

    const/16 v3, 0x849

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string v2, "userAccount"

    invoke-virtual {v0, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v2, "countryCode"

    invoke-virtual {v0, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v2, "appid"

    invoke-virtual {v0, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v2, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "processName":Ljava/lang/String;
    const-string v2, "com.tencent.mobileqq:openSdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    const-string v2, "from_where"

    const-string v3, "ssoAccountAction"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 365
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 366
    iget-object v2, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 368
    const/4 v2, 0x0

    return v2
.end method

.method public GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # J
    .param p4, "passwd"    # Ljava/lang/String;
    .param p5, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 90
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x834

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    const-string v1, "passwd"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 96
    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 97
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 98
    const/4 v1, 0x0

    return v1
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwDstAppid"    # J
    .param p6, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 103
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x835

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "dwSrcAppid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    const-string v1, "dwDstAppid"

    invoke-virtual {v0, v1, p4, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 109
    invoke-virtual {v0, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 110
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 111
    const/4 v1, 0x0

    return v1
.end method

.method public GetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "countryCode"    # Ljava/lang/String;
    .param p3, "userAccount"    # Ljava/lang/String;
    .param p4, "appid"    # I
    .param p5, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 375
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x84a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "appid"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 382
    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 383
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 385
    const/4 v1, 0x0

    return v1
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Z
    .locals 1
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # J

    .prologue
    .line 51
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public RefreshMemorySig()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    .line 297
    return-void
.end method

.method public RefreshPictureData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 128
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x837

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 132
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 133
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 134
    const/4 v1, 0x0

    return v1
.end method

.method public RefreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 261
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x840

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 265
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 266
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 267
    const/4 v1, 0x0

    return v1
.end method

.method public RefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "userAccount"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 328
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x847

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 333
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 334
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 336
    const/4 v1, 0x0

    return v1
.end method

.method public RegGetSMSVerifyLoginAccount([B[BLmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "msgchk"    # [B
    .param p2, "nick"    # [B
    .param p3, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 301
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x845

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "msgchk"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 304
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 305
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 306
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 307
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 309
    const/4 v1, 0x0

    return v1
.end method

.method public SetDevlockMobileType(I)V
    .locals 3
    .param p1, "mobileType"    # I

    .prologue
    .line 252
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x851

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "mobile_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 256
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 257
    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appid"    # J
    .param p4, "close"    # Z
    .param p5, "code"    # [B
    .param p6, "tlv"    # [I
    .param p7, "version"    # I
    .param p8, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 139
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x838

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    const-string v1, "close"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string v1, "code"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 145
    const-string v1, "tlv"

    invoke-virtual {v0, v1, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 146
    const-string v1, "version"

    invoke-virtual {v0, v1, p7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 148
    invoke-virtual {v0, p8}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 149
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 150
    const/4 v1, 0x0

    return v1
.end method

.method public VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "userAccount"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "observer"    # Lmqq/observer/WtloginObserver;

    .prologue
    .line 341
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x848

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 347
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 348
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 350
    const/4 v1, 0x0

    return v1
.end method

.method public getHasPwd(Ljava/lang/String;)Z
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "sp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasPwd uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->getHasPassword(J)Z

    move-result v0

    return v0
.end method

.method public getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public refreLocalHelper(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 78
    return-void
.end method

.method public setHasPwd(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "hasPwd"    # Z

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "sp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHasPwd uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasPwd= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->setHasPassword(JZ)V

    .line 410
    return-void
.end method

.method public setRegDevLockFlag(I)V
    .locals 3
    .param p1, "flag"    # I

    .prologue
    .line 243
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x84d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v1, "flag"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 247
    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 248
    return-void
.end method
