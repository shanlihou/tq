.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;
.super Ljava/lang/Object;
.source "MonitorSocketImplFactory.java"

# interfaces
.implements Ljava/net/SocketImplFactory;


# static fields
.field public static final tag:Ljava/lang/String; = "MSF.D.MonitorSocket"


# instance fields
.field context:Landroid/content/Context;

.field socketClass:Ljava/lang/Class;

.field socketImpl:Ljava/net/SocketImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    return-void
.end method

.method public static isNetworkTypeMobile(I)Z
    .locals 1

    .prologue
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 60
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createSocketImpl()Ljava/net/SocketImpl;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public getMsfSocketImpl(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->context:Landroid/content/Context;

    .line 28
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 30
    const-class v2, Ljava/net/Socket;

    const-string v3, "impl"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 31
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketImpl;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketImpl:Ljava/net/SocketImpl;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketImpl:Ljava/net/SocketImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->socketClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get SocketImpl failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
