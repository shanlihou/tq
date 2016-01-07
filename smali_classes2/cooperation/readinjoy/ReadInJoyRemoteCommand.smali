.class public Lcooperation/readinjoy/ReadInJoyRemoteCommand;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "com.tencent.qqreadinjoy.readinjoyremotecommand"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "param_data_type"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "param_sp_key"

.field public static final e:Ljava/lang/String; = "param_sp_value_type"

.field public static final f:Ljava/lang/String; = "param_uin"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "com.tencent.qqreadinjoy.readinjoyremotecommand"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const-string v1, "com.tencent.qqreadinjoy.readinjoyremotecommand"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    const-string v1, "com.tencent.qqreadinjoy.readinjoyremotecommand"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "com.tencent.qqreadinjoy.readinjoyremotecommand"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 62
    const-string v0, "param_data_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    const-string v0, "param_sp_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v2, "param_sp_value_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    :try_start_0
    const-string v4, "long"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 73
    const-string v0, "result_key"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    const-string v2, "result_key"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v4, "int"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 79
    const-string v2, "result_key"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v4, "String"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v2, "result_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :pswitch_1
    const-string v0, "param_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v2, "result_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :pswitch_2
    const-string v0, "param_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    const-string v2, "result_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 107
    :pswitch_3
    const-string v0, "param_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 109
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 113
    const-string v2, "result_key"

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
