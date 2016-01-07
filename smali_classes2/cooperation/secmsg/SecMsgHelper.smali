.class public Lcooperation/secmsg/SecMsgHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SecMsgExtra.MQQ.Receiver"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.secmsg.PushMsg"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.secmsg.NetReconnect"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "key_activity_style"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "extra_from_msg_tab"

.field public static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "extra_tab_mode"

.field public static final g:I = 0x1

.field private static final g:Ljava/lang/String; = "SecMsgHelper"

.field private static final h:Ljava/lang/String; = "com.tencent.mobileqq.secmsg.SecMsgRuntime"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 292
    .line 298
    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 301
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 302
    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 305
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;)Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 67
    :try_start_0
    const-string v0, "com.tencent.mobileqq.secmsg.SecMsgRuntime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 74
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 96
    :goto_1
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    const-string v0, "secmsg_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 70
    const-string v0, "com.tencent.mobileqq.secmsg.SecMsgRuntime"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_2
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 77
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;

    if-eqz v2, :cond_0

    .line 79
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 87
    :catch_4
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 89
    :catch_5
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 91
    :catch_6
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 93
    :catch_7
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 149
    .line 150
    if-eqz p3, :cond_2

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 157
    :goto_0
    const-string v1, "SecMsgExtra.MQQ.Receiver"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    const-string v1, "userQqResources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const-string v1, "param_plugin_gesturelock"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 163
    const-string v1, "secmsg_plugin.apk"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 164
    const-string v1, "secmsg_plugin"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 165
    iput-object p2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 167
    const-string v1, "com.tencent.mobileqq.secmsg.activity.SecMsgSessionListActivity"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcooperation/secmsg/SecMsgHelper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {p0}, Lcooperation/secmsg/SecMsgHelper;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 173
    :cond_0
    const-class v1, Lcooperation/secmsg/SecMsgPluginProxyActivity;

    .line 174
    if-eqz p3, :cond_1

    .line 175
    const-string v3, "key_activity_style"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 176
    if-ne v3, v5, :cond_1

    .line 177
    const-class v1, Lcooperation/secmsg/SecMsgPluginProxyTransparentActivity;

    .line 180
    :cond_1
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 181
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 183
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 184
    return-void

    .line 154
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0c002b

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 195
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgHandler;

    .line 197
    sget-boolean v1, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    if-eqz v1, :cond_0

    .line 198
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u63d2\u4ef6..."

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 265
    :goto_0
    return-void

    .line 204
    :cond_0
    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcooperation/plugin/IPluginManager;

    .line 205
    if-eqz v1, :cond_2

    const-string v2, "secmsg_plugin.apk"

    invoke-virtual {v1, v2}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    sget-boolean v1, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    if-nez v1, :cond_1

    .line 207
    sput v6, Lcom/tencent/mobileqq/app/SecMsgHandler;->c:I

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a()Z

    .line 211
    :cond_1
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u63d2\u4ef6..."

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 216
    :cond_2
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 218
    if-eqz p3, :cond_5

    .line 220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 228
    :goto_1
    const-string v2, "SecMsgExtra.MQQ.Receiver"

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcooperation/secmsg/ipc/SecMsgResultReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    const-string v0, "userQqResources"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string v0, "useSkinEngine"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v0, "param_plugin_gesturelock"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v0, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 234
    const-string v2, "secmsg_plugin.apk"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 235
    const-string v2, "secmsg_plugin"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 237
    if-ne p2, v3, :cond_6

    .line 238
    const-string v2, "com.tencent.mobileqq.secmsg.activity.SecMsgSessionListActivity"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 252
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 253
    const-string v2, "SecMsgHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target component name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_3
    invoke-static {}, Lcooperation/secmsg/SecMsgHelper;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 258
    invoke-static {p0}, Lcooperation/secmsg/SecMsgHelper;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 261
    :cond_4
    const-class v2, Lcooperation/secmsg/SecMsgPluginProxyActivity;

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 262
    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 264
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    .line 239
    :cond_6
    if-ne p2, v5, :cond_7

    .line 240
    const-string v2, "com.tencent.mobileqq.secmsg.activity.SecMsgSessionCreateActivity"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    goto :goto_2

    .line 241
    :cond_7
    if-ne p2, v6, :cond_8

    .line 242
    const-string v2, "com.tencent.mobileqq.secmsg.activity.JoinedSecGroupActivity"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_8
    const/4 v2, 0x4

    if-ne p2, v2, :cond_9

    .line 244
    const-string v2, "com.tencent.mobileqq.secmsg.activity.SecGroupInvitationActivity"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 247
    const-string v2, "SecMsgHelper"

    const-string v3, "Invalid target component name, use default"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_a
    const-string v2, "com.tencent.mobileqq.secmsg.activity.SecMsgSessionListActivity"

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 109
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x4000001

    and-int/2addr v1, v2

    const v2, -0x20000001

    and-int/2addr v1, v2

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    const-string v1, "userQqResources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v5}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 115
    const-string v1, "secmsg_plugin.apk"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 116
    const-string v1, "secmsg_plugin"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 117
    iput-object p2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 119
    iput-object p1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcooperation/secmsg/SecMsgHelper;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {p0}, Lcooperation/secmsg/SecMsgHelper;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 125
    :cond_0
    const-class v1, Lcooperation/secmsg/SecMsgPluginProxyActivity;

    .line 126
    if-eqz p3, :cond_1

    .line 127
    const-string v3, "key_activity_style"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 128
    if-ne v3, v5, :cond_1

    .line 129
    const-class v1, Lcooperation/secmsg/SecMsgPluginProxyTransparentActivity;

    .line 132
    :cond_1
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 133
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 135
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 136
    return-void

    .line 106
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 270
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 276
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    const-string v3, "com.tencent.mobileqq:secmsg"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
