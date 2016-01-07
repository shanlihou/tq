.class public Lcooperation/plugin/rc/GetQQAppInterfaceDataRemoteCommand;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "common.get_qq_app_interface_data"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "param_data_type"

.field public static final c:Ljava/lang/String; = "param_uin"

.field public static final d:Ljava/lang/String; = "param_fetch_if_not_exist"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "common.get_qq_app_interface_data"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput-object p1, p0, Lcooperation/plugin/rc/GetQQAppInterfaceDataRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    const-string v0, "param_data_type"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    const-string v0, "param_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v2, "result_key"

    iget-object v3, p0, Lcooperation/plugin/rc/GetQQAppInterfaceDataRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_1
    const-string v0, "param_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v2, "param_fetch_if_not_exist"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 44
    const-string v3, "result_key"

    iget-object v4, p0, Lcooperation/plugin/rc/GetQQAppInterfaceDataRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
