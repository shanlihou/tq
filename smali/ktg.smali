.class public Lktg;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 6908
    iput-object p1, p0, Lktg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lktg;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6911
    iget-object v0, p0, Lktg;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-wide v1, p0, Lktg;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 6912
    iget-object v0, p0, Lktg;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    iget v2, p0, Lktg;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6913
    iget-object v0, p0, Lktg;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "timeOut"

    iget-wide v2, p0, Lktg;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6914
    iget-object v0, p0, Lktg;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lktg;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 6915
    return-void
.end method
