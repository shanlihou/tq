.class public final Lcom/sixgod/pluginsdk/apkmanager/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static i:Lcom/sixgod/pluginsdk/apkmanager/a;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/sixgod/pluginsdk/a/a;

.field c:Ljava/util/HashMap;

.field d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field g:Ljava/lang/Object;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    .line 67
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->d:Ljava/util/HashMap;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->f:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->h:Ljava/util/HashMap;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/ClassLoader;Landroid/os/IBinder;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 12

    .prologue
    .line 410
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 411
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 412
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 413
    :goto_0
    iget-object v6, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v2, 0x0

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->ap:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v6}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 418
    :try_start_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->P:Lcom/sixgod/pluginsdk/a/f;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p4, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object p2, v7, v4

    invoke-virtual {v0, v2, v7}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v0

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v4, v0

    .line 424
    :goto_2
    if-eqz v3, :cond_3

    .line 426
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v7, 0x13

    if-gt v0, v7, :cond_7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "4.4.4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "4.4.3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 427
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->Z:Lcom/sixgod/pluginsdk/a/d;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/sixgod/pluginsdk/a/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    iget-object v7, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v7, v7, Lcom/sixgod/pluginsdk/a/a;->J:Lcom/sixgod/pluginsdk/a/f;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const/4 v9, 0x0

    aput-object v9, v8, v1

    const/4 v1, 0x2

    aput-object v6, v8, v1

    invoke-virtual {v7, v0, v8}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 438
    :goto_4
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->K:Lcom/sixgod/pluginsdk/a/f;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v0, v1, v7}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->Q:Lcom/sixgod/pluginsdk/a/f;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 440
    new-instance v8, Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->ax:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v6}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 441
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v9, 0x13

    if-gt v0, v9, :cond_9

    .line 442
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->R:Lcom/sixgod/pluginsdk/a/f;

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v6, v9, v1

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object p5, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object p2, v9, v1

    const/4 v1, 0x6

    aput-object p1, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    const/16 v1, 0x8

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0x9

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    aput-object v4, v9, v1

    const/16 v1, 0xa

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0xb

    aput-object v8, v9, v1

    invoke-virtual {v0, v3, v9}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_5
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->ay:Lcom/sixgod/pluginsdk/a/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 459
    :cond_1
    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/SixGodContext;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodContext;-><init>(Landroid/content/Context;)V

    .line 460
    iget-object v1, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->aq:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v1, v3, v0}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    iget-boolean v1, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->f:Z

    .line 465
    if-nez v1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->I:Lcom/sixgod/pluginsdk/a/f;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->az:Lcom/sixgod/pluginsdk/a/e;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->T:Lcom/sixgod/pluginsdk/a/f;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    .line 472
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 473
    const/4 v3, 0x0

    .line 501
    :cond_3
    :goto_6
    return-object v3

    .line 412
    :cond_4
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->c:Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_0

    .line 419
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto/16 :goto_1

    .line 423
    :cond_5
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    move-object v4, v0

    goto/16 :goto_2

    .line 426
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 430
    :cond_7
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v7, 0x17

    if-ge v0, v7, :cond_8

    .line 431
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->O:Lcom/sixgod/pluginsdk/a/f;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object p5, v8, v1

    invoke-virtual {v0, v7, v8}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 434
    :cond_8
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->O:Lcom/sixgod/pluginsdk/a/f;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x3

    const/4 v9, 0x0

    aput-object v9, v8, v1

    invoke-virtual {v0, v7, v8}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 444
    :cond_9
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v9, 0x16

    if-ge v0, v9, :cond_a

    .line 445
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->R:Lcom/sixgod/pluginsdk/a/f;

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v6, v9, v1

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object p5, v9, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v4, v9, v1

    const/4 v1, 0x6

    aput-object p2, v9, v1

    const/4 v1, 0x7

    aput-object p1, v9, v1

    const/16 v1, 0x8

    aput-object v7, v9, v1

    const/16 v1, 0x9

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0xa

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    aput-object v4, v9, v1

    const/16 v1, 0xb

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0xc

    aput-object v8, v9, v1

    const/16 v1, 0xd

    const/4 v4, 0x0

    aput-object v4, v9, v1

    invoke-virtual {v0, v3, v9}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 448
    :cond_a
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->R:Lcom/sixgod/pluginsdk/a/f;

    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v6, v9, v1

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object p5, v9, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v4, v9, v1

    const/4 v1, 0x6

    aput-object p2, v9, v1

    const/4 v1, 0x7

    aput-object p1, v9, v1

    const/16 v1, 0x8

    aput-object v7, v9, v1

    const/16 v1, 0x9

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0xa

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    aput-object v4, v9, v1

    const/16 v1, 0xb

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0xc

    aput-object v8, v9, v1

    const/16 v1, 0xd

    const/4 v4, 0x0

    aput-object v4, v9, v1

    const/16 v1, 0xe

    const/4 v4, 0x0

    aput-object v4, v9, v1

    invoke-virtual {v0, v3, v9}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 476
    :cond_b
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->az:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    :try_start_2
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_e

    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_e

    .line 482
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_c

    .line 483
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->V:Lcom/sixgod/pluginsdk/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 496
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->I:Lcom/sixgod/pluginsdk/a/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_d
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->q:Lcom/sixgod/pluginsdk/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 485
    :cond_e
    :try_start_3
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_c

    .line 486
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->W:Lcom/sixgod/pluginsdk/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 490
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 419
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_7
.end method

.method public final a(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZZLjava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadApk :apkPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resourceFlags = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "needLibs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "defaultUseActionBar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " managerName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 228
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadedApk.parseApk time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget v2, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->X:Lcom/sixgod/pluginsdk/a/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sixgod/pluginsdk/a/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    :goto_0
    sget v3, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v4, 0x13

    if-gt v3, v4, :cond_2

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v3, v3, Lcom/sixgod/pluginsdk/a/a;->n:Lcom/sixgod/pluginsdk/a/f;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 245
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->ah:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v2, v6}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->aj:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v2, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "load apk parse activity pkg = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " className = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 250
    new-instance v4, Landroid/content/ComponentName;

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v11, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->ar:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v2, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 255
    if-nez v7, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 257
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v11, v11, Lcom/sixgod/pluginsdk/a/a;->as:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v11, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 258
    if-eqz v3, :cond_0

    .line 259
    const-string v11, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    .line 265
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v3

    .line 266
    goto/16 :goto_2

    .line 233
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->X:Lcom/sixgod/pluginsdk/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sixgod/pluginsdk/a/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 240
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v3, v3, Lcom/sixgod/pluginsdk/a/a;->n:Lcom/sixgod/pluginsdk/a/f;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_1

    .line 269
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->ai:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v2, v6}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->ak:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v4, v2}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load apk parse service pkg = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " className = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 273
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 278
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/a/a;->aa:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v2, v6}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 279
    move-object/from16 v0, p1

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/files"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 282
    move-object/from16 v0, p1

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v3, v3, Lcom/sixgod/pluginsdk/a/a;->p:Lcom/sixgod/pluginsdk/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    .line 289
    :cond_5
    const-string v3, "ODPerf"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadedApk.parseApk dtime =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 293
    const-string v3, "ODPerf"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadedApk.newLoadedApk time = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget v3, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v8, 0xa

    if-gt v3, v8, :cond_6

    .line 297
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v2, v3, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    .line 307
    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v8, v8, Lcom/sixgod/pluginsdk/a/a;->Y:Lcom/sixgod/pluginsdk/a/d;

    invoke-virtual {v8, v3}, Lcom/sixgod/pluginsdk/a/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v3, v3, Lcom/sixgod/pluginsdk/a/a;->af:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v3, v9}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 311
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 372
    :goto_6
    return-object v3

    .line 298
    :cond_6
    sget v3, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v8, 0x13

    if-gt v3, v8, :cond_a

    .line 299
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "4.4.4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "4.4.3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_9

    .line 300
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v2, v3, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    goto :goto_5

    .line 299
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 302
    :cond_9
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v2, v3, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v9, v3, v8

    const/4 v8, 0x4

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    goto/16 :goto_5

    .line 305
    :cond_a
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v2, v3, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput-object v9, v3, v8

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v8

    goto/16 :goto_5

    .line 314
    :cond_b
    const-string v8, "ODPerf"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "loadedApk.newLoadedApk dtime = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v4, v11, v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 317
    const-string v4, "ODPerf"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "loadedApk.classLoader time = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    const-string v5, "lib"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldalvik/system/DexClassLoader;

    move-object v8, v4

    .line 333
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->ad:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v4, v9, v8}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    const-string v4, "ODPerf"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadedApk.classLoader dtime = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->al:Lcom/sixgod/pluginsdk/a/e;

    new-instance v10, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;

    move/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v10, v0, v1}, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/sixgod/pluginsdk/apkmanager/PluginResources;->a()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x9

    if-lt v4, v10, :cond_c

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "before nativeLibraryDir = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 345
    iput-object v5, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "after nativeLibraryDir = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 349
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 350
    const-string v4, "ODPerf"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "loadedApk.createApp time = "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, "android.app.Application"

    iput-object v4, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    :cond_d
    sget v4, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_13

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.4.4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.4.3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_e
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->Z:Lcom/sixgod/pluginsdk/a/d;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sixgod/pluginsdk/a/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v5, Lcom/sixgod/pluginsdk/a/a;->J:Lcom/sixgod/pluginsdk/a/f;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v5, v4, v12}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    :goto_a
    sget v4, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v12, 0xa

    if-le v4, v12, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->aA:Lcom/sixgod/pluginsdk/a/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->ap:Lcom/sixgod/pluginsdk/a/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Instrumentation;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v12, v12, Lcom/sixgod/pluginsdk/a/a;->M:Lcom/sixgod/pluginsdk/a/f;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-virtual {v12, v4, v13}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    new-instance v12, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;

    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v13, v13, Lcom/sixgod/pluginsdk/a/a;->aq:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v13, v4, v12}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v13, v13, Lcom/sixgod/pluginsdk/a/a;->K:Lcom/sixgod/pluginsdk/a/f;

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-virtual {v13, v5, v14}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v5, Lcom/sixgod/pluginsdk/a/a;->aD:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v5, v4, v9}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v5, Lcom/sixgod/pluginsdk/a/a;->aD:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v5, v12, v9}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v5, Lcom/sixgod/pluginsdk/a/a;->ao:Lcom/sixgod/pluginsdk/a/e;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    invoke-virtual {v5, v12}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v5, Lcom/sixgod/pluginsdk/a/a;->aB:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v5, v9, v4}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    const-string v5, "ODPerf"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadedApk.createApp dtime = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v10, v13, v10

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v10, Lcom/sixgod/pluginsdk/apkmanager/b;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/sixgod/pluginsdk/apkmanager/b;-><init>(Lcom/sixgod/pluginsdk/apkmanager/a;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v5, Lcom/sixgod/pluginsdk/a/a;->au:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v5, v6}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->g:Ljava/util/ArrayList;

    .line 362
    iput-object v2, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->b:Landroid/content/pm/ApplicationInfo;

    .line 363
    iput-object v8, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    .line 364
    iput-object v9, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->c:Ljava/lang/Object;

    .line 365
    iput-object v4, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    .line 366
    iput-object v7, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->e:Landroid/content/ComponentName;

    .line 367
    move/from16 v0, p4

    iput-boolean v0, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->f:Z

    .line 368
    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/sixgod/pluginsdk/apkmanager/b;->h:Ljava/lang/String;

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert pluginAppInfo pkg = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto/16 :goto_6

    .line 324
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "/lib"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->a:Landroid/content/Context;

    const-string v12, "opt"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 327
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_11

    .line 329
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 331
    :cond_11
    new-instance v4, Ldalvik/system/DexClassLoader;

    sget-object v13, Lcom/sixgod/pluginsdk/SixGod;->sBaseClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v12, v8, v13}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v8, v4

    goto/16 :goto_8

    .line 351
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/a/a;->N:Lcom/sixgod/pluginsdk/a/f;

    const/4 v5, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-virtual {v4, v5, v12}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_a

    :cond_14
    move-object v3, v7

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    const-string v0, "unLaunch"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    const-string v1, "unLaunch appInfo call onTerminate!"

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->h:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    .line 98
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 100
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 105
    iget-object v3, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 109
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 114
    iget-object v3, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 116
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 118
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 123
    iget-object v2, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 126
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->b:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->p:Lcom/sixgod/pluginsdk/a/f;

    invoke-virtual {v0, v1, v1}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/a;->g:Ljava/lang/Object;

    .line 508
    :cond_0
    return-void
.end method
