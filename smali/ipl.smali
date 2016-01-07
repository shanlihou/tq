.class public Lipl;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lipl;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "VerifyPhoneNumActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  userAccount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    if-eqz p8, :cond_0

    .line 291
    const-string v0, "VerifyPhoneNumActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    if-nez p7, :cond_1

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lipl;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    .line 300
    iget-object v0, p0, Lipl;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->b(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    goto :goto_0
.end method
