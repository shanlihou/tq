.class public Lcom/tencent/mobileqq/troop/utils/TroopFileError;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x131

.field public static final B:I = 0x132

.field public static final C:I = 0x133

.field public static final D:I = 0x134

.field public static final E:I = 0x135

.field public static final F:I = 0x190

.field public static final G:I = 0x191

.field public static final H:I = 0x192

.field public static final I:I = 0x193

.field public static final J:I = 0x1f4

.field public static final K:I = 0x1f5

.field public static final L:I = 0x1f6

.field public static final M:I = 0x1f7

.field public static final N:I = 0x1f8

.field public static final O:I = 0x1f9

.field public static final P:I = 0x258

.field public static final Q:I = 0x259

.field public static final R:I = 0x25a

.field public static final S:I = 0x25b

.field public static final T:I = 0x2bc

.field public static final U:I = 0x2bd

.field public static final V:I = 0x2be

.field public static final W:I = 0x2bf

.field public static final X:I = 0x2c0

.field public static final Y:I = 0x2c1

.field public static final Z:I = 0x2c2

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/lang/ref/WeakReference; = null

.field public static final aa:I = 0x321

.field public static final ab:I = 0x322

.field public static final b:I = 0x1

.field public static final c:I = 0x64

.field public static final d:I = 0x65

.field public static final e:I = 0x66

.field public static final f:I = 0x67

.field public static final g:I = 0x68

.field public static final h:I = 0x69

.field public static final i:I = 0x6a

.field public static final j:I = 0x6b

.field public static final k:I = 0xc8

.field public static final l:I = 0xc9

.field public static final m:I = 0xca

.field public static final n:I = 0xcb

.field public static final o:I = 0xcc

.field public static final p:I = 0xcd

.field public static final q:I = 0xce

.field public static final r:I = 0xcf

.field public static final s:I = 0xd0

.field public static final t:I = 0xd1

.field public static final u:I = 0xd2

.field public static final v:I = 0x12c

.field public static final w:I = 0x12d

.field public static final x:I = 0x12e

.field public static final y:I = 0x12f

.field public static final z:I = 0x130


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/String;

    .line 613
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 8

    .prologue
    .line 480
    new-instance v6, Loys;

    invoke-direct {v6, p1, p2}, Loys;-><init>(J)V

    .line 499
    const/16 v1, 0xe6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a07f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a07f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a07b1

    const v5, 0x7f0a07b2

    move-object v0, p0

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 507
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 377
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 432
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loyp;

    invoke-direct {v1, p0, p1, p2, p3}, Loyp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 456
    :cond_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    new-instance v2, Loyr;

    invoke-direct {v2}, Loyr;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 385
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 389
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Loyo;

    invoke-direct {v2, p2, p0, p1, v0}, Loyo;-><init>(ZLandroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    .line 404
    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, p1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 409
    :cond_2
    const v1, 0x7f0202d3

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 512
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 6

    .prologue
    .line 516
    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 517
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V
    .locals 7

    .prologue
    .line 521
    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportSimpleError==> troopUin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 538
    if-eqz v6, :cond_0

    .line 539
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;

    move-object v1, p3

    move-wide v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;-><init>(Ljava/lang/String;JII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;)V
    .locals 1

    .prologue
    .line 546
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 623
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    .line 627
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 628
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 19

    .prologue
    .line 133
    if-eqz p0, :cond_0

    if-nez p4, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const v4, 0x7f0a132d

    .line 143
    const/4 v3, 0x0

    .line 145
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    sparse-switch v8, :sswitch_data_0

    .line 356
    :goto_1
    if-eqz v3, :cond_3

    .line 357
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 358
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;

    .line 359
    if-eqz v3, :cond_0

    .line 360
    iget v7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    if-eq v7, v8, :cond_0

    .line 361
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->a:I

    iput v7, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;->a:I

    .line 362
    move-object/from16 v0, p4

    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 147
    :sswitch_0
    const v3, 0x7f0a07db

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v5

    .line 148
    const v3, 0x7f0a07dc

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_1

    .line 153
    :sswitch_1
    const v6, 0x7f0a07dd

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 157
    :sswitch_2
    move-object/from16 v0, p4

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;J)V

    goto :goto_1

    .line 163
    :sswitch_3
    const v3, 0x7f0a07de

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v5

    .line 164
    const v3, 0x7f0a07df

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v0, p3

    invoke-static {v0, v3, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_1

    .line 171
    :sswitch_4
    const v3, 0x7f0a07e0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v5

    .line 172
    const v3, 0x7f0a07e1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v0, p3

    invoke-static {v0, v3, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_1

    .line 179
    :sswitch_5
    const v6, 0x7f0a07e2

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 183
    :sswitch_6
    const v6, 0x7f0a07e3

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 187
    :sswitch_7
    const v6, 0x7f0a07e7

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 194
    :sswitch_8
    const v3, 0x7f0a07e0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v5

    .line 195
    const v3, 0x7f0a07e4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v0, p3

    invoke-static {v0, v3, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 198
    const/4 v3, 0x1

    .line 199
    goto/16 :goto_1

    .line 202
    :sswitch_9
    const v6, 0x7f0a07e5

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 206
    :sswitch_a
    const v6, 0x7f0a07e6

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 214
    :sswitch_b
    const v6, 0x7f0a07f6

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 217
    :sswitch_c
    const v3, 0x7f0a0805

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v17

    .line 218
    const v3, 0x7f0a0806

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v18

    .line 219
    const v16, 0x7f0a0804

    .line 220
    const/4 v15, 0x1

    .line 221
    const-string v4, "P_CliOper"

    const-string v5, "Grp_files"

    const-string v6, ""

    const-string v7, "power"

    const-string v8, "nopower_upload"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "2"

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    .line 223
    goto/16 :goto_1

    .line 226
    :sswitch_d
    const v3, 0x7f0a07ea

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v5

    .line 227
    const v3, 0x7f0a07e8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v0, p3

    invoke-static {v0, v3, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 230
    const/4 v3, 0x1

    .line 231
    goto/16 :goto_1

    .line 234
    :sswitch_e
    const v3, 0x7f0a07e0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v5

    .line 235
    const v3, 0x7f0a07e9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v0, p3

    invoke-static {v0, v3, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 238
    const/4 v3, 0x1

    .line 239
    goto/16 :goto_1

    .line 242
    :sswitch_f
    const v6, 0x7f0a07ec

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 248
    :sswitch_10
    const v6, 0x7f0a07ed

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 254
    :sswitch_11
    const v6, 0x7f0a07ee

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 260
    :sswitch_12
    const v6, 0x7f0a07dc

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 263
    :sswitch_13
    const v6, 0x7f0a078a

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 270
    :sswitch_14
    const v6, 0x7f0a07ef

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 274
    :sswitch_15
    const v6, 0x7f0a07f0

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 278
    :sswitch_16
    const v6, 0x7f0a07f1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 284
    :sswitch_17
    const v6, 0x7f0a07f2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 290
    :sswitch_18
    const v6, 0x7f0a07f3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 298
    :sswitch_19
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->b:I

    invoke-static {v6}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 299
    const v6, 0x7f0a07f4

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 303
    :cond_2
    const v6, 0x7f0a07f5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v0, p3

    invoke-static {v0, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 317
    :sswitch_1a
    const v6, 0x7f0a07f6

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 320
    :sswitch_1b
    const v6, 0x7f0a07fb

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 323
    :sswitch_1c
    const v6, 0x7f0a07fc

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 326
    :sswitch_1d
    const v3, 0x7f0a07fd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 329
    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 332
    :sswitch_1e
    const v6, 0x7f0a07fe

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 335
    :sswitch_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError$SimpleErrorInfo;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 338
    :sswitch_20
    const v6, 0x7f0a07ff

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 341
    :sswitch_21
    const v6, 0x7f0a0801

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 344
    :sswitch_22
    const v6, 0x7f0a0802

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 347
    :sswitch_23
    const v6, 0x7f0a0803

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 350
    :sswitch_24
    const v6, 0x7f0a0807

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 368
    :cond_3
    move-object/from16 v0, p4

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x88 -> :sswitch_13
        0x1 -> :sswitch_1a
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1a
        0x67 -> :sswitch_1a
        0x69 -> :sswitch_19
        0x6a -> :sswitch_1
        0x6b -> :sswitch_2
        0xc9 -> :sswitch_d
        0xca -> :sswitch_f
        0xcb -> :sswitch_1a
        0xcc -> :sswitch_10
        0xcd -> :sswitch_11
        0xce -> :sswitch_e
        0xcf -> :sswitch_b
        0xd0 -> :sswitch_12
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_c
        0x12d -> :sswitch_16
        0x12e -> :sswitch_17
        0x12f -> :sswitch_1a
        0x130 -> :sswitch_1a
        0x131 -> :sswitch_1a
        0x132 -> :sswitch_14
        0x133 -> :sswitch_1a
        0x134 -> :sswitch_15
        0x135 -> :sswitch_18
        0x191 -> :sswitch_a
        0x192 -> :sswitch_9
        0x193 -> :sswitch_8
        0x1f5 -> :sswitch_6
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_3
        0x1f8 -> :sswitch_5
        0x1f9 -> :sswitch_7
        0x258 -> :sswitch_1b
        0x259 -> :sswitch_1c
        0x25a -> :sswitch_1d
        0x25b -> :sswitch_1e
        0x2bd -> :sswitch_20
        0x2be -> :sswitch_21
        0x2bf -> :sswitch_22
        0x2c0 -> :sswitch_1f
        0x2c1 -> :sswitch_23
        0x2c2 -> :sswitch_24
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/utils/TroopFileError$TroopFileErrorObserver;)V
    .locals 1

    .prologue
    .line 635
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 636
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 637
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a:Ljava/lang/ref/WeakReference;

    .line 639
    :cond_0
    return-void
.end method
