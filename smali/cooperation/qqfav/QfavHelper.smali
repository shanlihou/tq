.class public final Lcooperation/qqfav/QfavHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqza;


# static fields
.field public static final aH:Ljava/lang/String; = "com.qqfav.QfavAppInterface"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 378
    return-void
.end method

.method public static a()Ljava/lang/ClassLoader;
    .locals 4

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 235
    const/4 v1, 0x0

    .line 237
    :try_start_0
    const-string v2, "qqfav.apk"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1, v0}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 240
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 239
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    new-array v0, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcooperation/qqfav/QfavHelper;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 289
    new-array v0, v1, [Ljava/lang/Class;

    aput-object p1, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0, v0, v1}, Lcooperation/qqfav/QfavHelper;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 250
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v1

    .line 257
    :goto_0
    if-nez v1, :cond_0

    .line 258
    :try_start_1
    const-string v2, "qqfavQfavHelper#createInstance"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cls == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 261
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    if-nez v1, :cond_1

    .line 264
    const-string v2, "qqfavQfavHelper#createInstance"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "className ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",retObj == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 285
    :goto_1
    return-object v0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    invoke-static {}, Lcooperation/qqfav/QfavHelper;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v1

    goto :goto_0

    .line 267
    :catch_1
    move-exception v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 269
    :catch_2
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 271
    :catch_3
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 273
    :catch_4
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 275
    :catch_5
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 277
    :catch_6
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 279
    :catch_7
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 281
    :catch_8
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 297
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/tencent/common/app/BaseApplicationImpl;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    .line 298
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "qqfav"

    aput-object v2, v1, v3

    .line 299
    const-string v2, "com.qqfav.QfavAppInterface"

    invoke-static {v2, v0, v1}, Lcooperation/qqfav/QfavHelper;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 2

    .prologue
    .line 327
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 329
    :cond_0
    :try_start_0
    new-instance v0, Lqzb;

    invoke-direct {v0, p0, p1}, Lqzb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    invoke-virtual {v0}, Lqzb;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    if-eqz p1, :cond_1

    .line 369
    :try_start_1
    const-string v0, "qqfav.apk"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->onInstallError(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 517
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "QfavNeedReupload"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "QfavNeedReupload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "qqfav"

    const-string v1, "reuploadQfavItems: flag=true"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.ACTION_QFAVIPC_BROADCAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    const-string v1, "nOperation"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    invoke-static {p0, v0}, Lcooperation/qqfav/QfavPluginProxyReceiver;->a(Lmqq/app/AppRuntime;Landroid/content/Intent;)V

    .line 531
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 517
    goto :goto_0

    .line 527
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "qqfav"

    const-string v1, "reuploadQfavItems: flag=false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v1, "nOperation"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v1, "nOperation"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v1, "lId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const v1, -0x4000001

    and-int/2addr v0, v1

    const v1, -0x20000001

    and-int/2addr v0, v1

    .line 199
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    invoke-static {p0, p1, p2, p3}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z
    .locals 4

    .prologue
    .line 204
    if-nez p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    :goto_0
    const-string v1, "nOperation"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string v1, "bShowProgress"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "begin"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    invoke-static {p1}, Lcooperation/qqfav/QfavUtil;->a(Ljava/lang/String;)V

    .line 209
    invoke-static {p0, p1, v0, p3}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    return v0

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 303
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 304
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 307
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, ":qqfav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v1, "nOperation"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
