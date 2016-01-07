.class public Lcom/tencent/mobileqq/app/StartAppCheckHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x2

.field public static final a:J = 0x5265c00L

.field public static final a:Ljava/lang/String; = "AppStartedHandler"

.field public static final b:J = 0x12cL

.field public static final b:Ljava/lang/String; = "AppStartedObserver"

.field public static final c:J = 0x1fffffffffffffffL

.field public static final c:Ljava/lang/String; = "MobileQQ"

.field public static final d:Ljava/lang/String; = "dlg_url"

.field public static final e:Ljava/lang/String; = "dlg_rbutton"

.field public static final f:Ljava/lang/String; = "dlg_lbutton"

.field public static final g:Ljava/lang/String; = "dlg_content"

.field public static final h:Ljava/lang/String; = "dlg_title"


# instance fields
.field public a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/Queue;

.field public a:Lkyl;

.field public a:Lkyn;

.field public a:Z

.field final b:I

.field private b:Landroid/os/Handler;

.field public b:Lcom/tencent/common/app/AppInterface;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/app/Activity;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 59
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Z

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->c:I

    .line 72
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->d:I

    .line 97
    new-instance v0, Lkyi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkyi;-><init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/os/Handler;

    .line 141
    new-instance v0, Lkyj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkyj;-><init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Landroid/os/Handler;

    .line 255
    new-instance v0, Lkyk;

    invoke-direct {v0, p0}, Lkyk;-><init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/lang/Runnable;

    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 469
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    .line 470
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 473
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/StartAppCheckHandler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:server result code ok"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    new-instance v1, Lcom/tencent/ims/signature$SignatureResult;

    invoke-direct {v1}, Lcom/tencent/ims/signature$SignatureResult;-><init>()V

    .line 326
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/ims/signature$SignatureResult;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MobileQQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:MobileQQ fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    :goto_1
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    const-string v2, "AppStartedHandler"

    const-string v3, "onReceive: onReceive sec_server package:sigResult parse fail"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/ims/signature$SignatureResult;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 346
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:packname fail"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 354
    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lkyl;->b:J

    .line 356
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lkyl;->a:J

    .line 358
    :cond_6
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v0, Lkyl;->a:I

    .line 360
    :cond_7
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkyl;->c:Ljava/lang/String;

    .line 362
    :cond_8
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkyl;->d:Ljava/lang/String;

    .line 364
    :cond_9
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkyl;->e:Ljava/lang/String;

    .line 366
    :cond_a
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkyl;->f:Ljava/lang/String;

    .line 368
    :cond_b
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v1, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkyl;->g:Ljava/lang/String;

    .line 370
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    invoke-virtual {v0}, Lkyl;->b()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    .line 373
    iget-object v0, v1, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 377
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkym;

    .line 379
    iget-object v3, v0, Lkym;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 381
    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 382
    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Landroid/os/Handler;

    invoke-virtual {v3, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 383
    iget-object v4, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Landroid/os/Handler;

    invoke-virtual {v4, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkym;

    .line 395
    iget-object v4, v0, Lkym;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 397
    iget-object v4, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object v4, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Landroid/os/Handler;

    invoke-virtual {v4, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 399
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string v4, "type"

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v5, "dlg_title"

    iget-object v6, v1, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v5, "dlg_content"

    iget-object v6, v1, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v5, "dlg_lbutton"

    iget-object v6, v1, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v5, "dlg_rbutton"

    iget-object v6, v1, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v5, "dlg_url"

    iget-object v6, v1, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    const/high16 v4, 0x34000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 411
    iget-object v4, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 425
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package: server cmd is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    const-string v1, "SecCheckSigSvc.UploadReq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    const-string v0, "AppStartedHandler"

    const-string v1, "onReceive: onReceive sec_server package:check result"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    check-cast p3, [B

    check-cast p3, [B

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 162
    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/app/Activity;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 164
    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    .line 166
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "AppStartedHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<-- AppStartedObserver pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Z

    if-eq v8, v0, :cond_1

    if-nez p1, :cond_3

    .line 177
    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 181
    :cond_3
    new-instance v0, Lkyn;

    invoke-direct {v0, p0, p1}, Lkyn;-><init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    .line 182
    new-instance v0, Lkyl;

    invoke-direct {v0, p0, p1}, Lkyl;-><init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-wide v2, v2, Lkyl;->b:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 191
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-wide v4, v0, Lkyl;->c:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v0, v0, Lkyl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget v0, v0, Lkyl;->a:I

    if-eq v0, v6, :cond_4

    .line 199
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v2, "dlg_title"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v3, Lkyl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "dlg_content"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v3, Lkyl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "dlg_lbutton"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v3, Lkyl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "dlg_rbutton"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v3, Lkyl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v2, "dlg_url"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v3, v3, Lkyl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 211
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    .line 217
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_StartAppCheck"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startAppByCheckValid"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v5, v5, Lkyl;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 233
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkyn;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iput v8, v0, Lkyn;->a:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iput-object p1, v0, Lkyn;->a:Ljava/lang/String;

    .line 244
    new-instance v0, Lkym;

    invoke-direct {v0, p0, p1, p2, p3}, Lkym;-><init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 247
    iput v6, v1, Landroid/os/Message;->what:I

    .line 248
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-wide v0, v0, Lkyl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-wide v0, v0, Lkyl;->a:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    iput-boolean v8, p0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Z

    goto/16 :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "AppStartedHandler"

    const-string v1, "GetAccount Failed!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_6
    const-wide/16 v0, 0x12c

    goto :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 445
    if-nez p2, :cond_1

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "AppStartedHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive: onReceive Observer package:MobileQQ fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 452
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a([B)V

    goto :goto_0
.end method
