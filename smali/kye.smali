.class public Lkye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SignatureManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SignatureManager;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lkye;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x32

    const/4 v2, 0x2

    .line 238
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_2

    .line 239
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    check-cast v0, [Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    .line 240
    iget-object v0, p0, Lkye;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lkye;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "SignatureManager"

    const-string v1, "update sign tpl info..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 249
    :cond_2
    const/4 v0, 0x3

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lkye;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lkye;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "SignatureManager"

    const-string v1, "update sign tpl animation ..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
