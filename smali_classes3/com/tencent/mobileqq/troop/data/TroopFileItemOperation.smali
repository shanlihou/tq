.class public Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:J = 0x300000L


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public b:J


# direct methods
.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    .line 47
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    .line 49
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Z)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a()I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 4

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;J)I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 438
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 442
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    .line 447
    iget v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 466
    :cond_0
    const-string v0, ""

    .line 467
    iget-object v2, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 472
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)V

    .line 474
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 475
    iget-object v2, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 476
    iget-wide v2, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 478
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>()V

    .line 479
    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 480
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    .line 481
    iget-wide v3, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 482
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    .line 483
    iput-wide p2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 484
    iget v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 485
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 486
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    .line 487
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    .line 488
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    .line 489
    iget v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 491
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 493
    iput-object p5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 494
    iput-wide p6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 495
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 497
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 499
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 500
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 501
    const/16 v0, 0x2716

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 502
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 505
    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 509
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 510
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 513
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string v0, "fileinfo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 516
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string v0, "forward_from_troop_file"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    const-string v0, "last_time"

    invoke-virtual {v1, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 522
    const/16 v0, 0x66

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 524
    :goto_1
    return-void

    .line 450
    :pswitch_0
    const-string v0, ""

    .line 451
    iget-object v1, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 452
    iget-object v2, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 453
    iget-object v0, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_2
    const v1, 0x7f0a07e4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/view/View;)Lcom/tencent/mobileqq/troop/data/TroopFileInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 8

    .prologue
    .line 236
    new-instance v6, Love;

    invoke-direct {v6, p0, p1}, Love;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0a07cc

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a07d7

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 257
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 562
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 563
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 565
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a132d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v2, Lovb;

    invoke-direct {v2, p0, p1}, Lovb;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 576
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 577
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V

    .line 434
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a()I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 155
    if-ne v0, v8, :cond_1

    const-wide/32 v0, 0x300000

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 156
    new-instance v0, Lovc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lovc;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 165
    const v1, 0x7f0a07d4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v2, 0xe6

    const v3, 0x7f0a07cb

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a132c

    const v6, 0x7f0a07a3

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    .line 189
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    goto :goto_0
.end method

.method public a(Ljava/util/UUID;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a()I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 117
    if-ne v0, v5, :cond_2

    .line 118
    new-instance v6, Lova;

    invoke-direct {v6, p0, v1, p1}, Lova;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;)V

    .line 128
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const v1, 0x7f0a07d2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0a07cb

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a07a6

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 135
    :cond_1
    const v0, 0x7f0a07d3

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Ljava/util/UUID;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 8

    .prologue
    .line 260
    new-instance v6, Lovf;

    invoke-direct {v6, p0, p1}, Lovf;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0a07cd

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a07d8

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 284
    return-void
.end method

.method public b(Ljava/util/UUID;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a()I

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 197
    if-ne v0, v8, :cond_3

    .line 199
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v3

    .line 200
    const-wide/32 v0, 0x300001

    .line 202
    if-eqz v3, :cond_1

    .line 203
    iget-wide v0, v3, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 204
    const v4, 0x7f0a07d5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-wide v6, v3, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 213
    :goto_1
    const-wide/32 v4, 0x300000

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 214
    new-instance v6, Lovd;

    invoke-direct {v6, p0, v2, p1}, Lovd;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Ljava/util/UUID;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0a07cb

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a07a7

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 210
    :cond_1
    const v3, 0x7f0a07d6

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Ljava/util/UUID;)Z

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e(Ljava/util/UUID;)Z

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c()V

    .line 289
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    const/16 v1, -0x88

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const v2, 0x7f0a079e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Z)I

    move-result v0

    .line 299
    new-instance v6, Lovg;

    invoke-direct {v6, p0, p1}, Lovg;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 317
    if-ne v0, v4, :cond_1

    .line 318
    const v0, 0x7f0a07d2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 328
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0a07ce

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a07a6

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 323
    :cond_1
    const v0, 0x7f0a07d9

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public d(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 335
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Z)I

    move-result v0

    .line 337
    new-instance v6, Lovh;

    invoke-direct {v6, p0, p1}, Lovh;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 355
    if-ne v0, v4, :cond_0

    .line 356
    const v0, 0x7f0a07d5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const v2, 0x7f0a07cf

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a07a7

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 370
    return-void

    .line 361
    :cond_0
    const v0, 0x7f0a07da

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public e(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 374
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 378
    iget v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    .line 379
    aget-object v1, v3, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    move v1, v2

    .line 384
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 386
    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 390
    :cond_2
    new-instance v2, Lovi;

    invoke-direct {v2, p0, v1, p1, v0}, Lovi;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;ZLcom/tencent/mobileqq/troop/data/TroopFileInfo;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 414
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 415
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 416
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 9

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 422
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    iget v8, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 428
    :cond_0
    iget-wide v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V

    .line 430
    return-void
.end method

.method public g(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const v1, 0x7f0a07e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const v2, 0x7f0a07f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->b(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    .line 534
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Landroid/app/Activity;

    const v1, 0x7f0a132d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    new-instance v1, Lovj;

    invoke-direct {v1, p0, p1}, Lovj;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 545
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 546
    return-void
.end method

.method public h(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 549
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_trans_save"

    const-string v8, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->b:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_0
    return-void
.end method
