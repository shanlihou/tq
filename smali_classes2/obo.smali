.class public Lobo;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lobo;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-object p2, p0, Lobo;->a:Ljava/lang/String;

    iput-object p3, p0, Lobo;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    iput p4, p0, Lobo;->a:I

    iput-object p5, p0, Lobo;->a:Landroid/content/Context;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    invoke-super {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geta1 OnException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    sput-boolean v4, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 188
    iget-object v0, p0, Lobo;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 10

    .prologue
    .line 195
    iget-object v1, p0, Lobo;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 197
    if-eqz p18, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geta1 failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    new-instance v9, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lobo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 205
    iget-object v1, p0, Lobo;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v2, p1

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move/from16 v7, p18

    move-object/from16 v8, p17

    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 206
    invoke-virtual {v9, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 207
    iget v1, p0, Lobo;->a:I

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    iget-object v1, p0, Lobo;->a:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
