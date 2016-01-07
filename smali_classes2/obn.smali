.class public Lobn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lobn;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "wtlogin time out"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method
