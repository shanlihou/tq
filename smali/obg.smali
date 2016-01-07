.class public Lobg;
.super Lcom/tencent/mobileqq/compatible/ActionListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/service/MobileQQService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/MobileQQService;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lobg;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/compatible/ActionListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 152
    if-eqz p2, :cond_1

    const-string v0, "VideoSvc.Send"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lobg;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    const-string v1, "VideoSvc.Send"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Ljava/lang/String;)Lcom/tencent/common/app/BaseProtocolCoder;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/app/BaseProtocolCoder;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lobg;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-static {v1}, Lcom/tencent/mobileqq/service/MobileQQService;->a(Lcom/tencent/mobileqq/service/MobileQQService;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    if-eqz p2, :cond_0

    .line 165
    iget-object v0, p0, Lobg;->a:Lcom/tencent/mobileqq/service/MobileQQService;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/service/MobileQQService;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_0
.end method
