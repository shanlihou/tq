.class public Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_req_by_contact_sync"

.field public static final b:Ljava/lang/String; = "key_uin_to_login"

.field private static final c:I = 0x3e8

.field public static final c:Ljava/lang/String; = "key_req_from_switch_account"

.field private static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "key_req_from_lock_screen"

.field private static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "key_orginal_intent"

.field private static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "key_change"

.field private static final g:I = 0x2

.field private static final g:Ljava/lang/String; = "ContactSync.JumpActivity"


# instance fields
.field public a:I

.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/DialogInterface$OnCancelListener;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

.field private a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private b:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:74"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 382
    new-instance v0, Lgsq;

    invoke-direct {v0, p0}, Lgsq;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler$Callback;

    .line 411
    new-instance v0, Lgsr;

    invoke-direct {v0, p0}, Lgsr;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 488
    new-instance v0, Lgss;

    invoke-direct {v0, p0}, Lgss;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    .line 561
    new-instance v0, Lgst;

    invoke-direct {v0, p0}, Lgst;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 635
    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:128"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 573
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 574
    const v0, 0x7f0303a7

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 575
    const v0, 0x7f09102b

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    .line 582
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    const v0, 0x7f09102c

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    const v1, 0x7f09102d

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 586
    const v2, 0x7f091029

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 587
    const v3, 0x7f09102a

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 588
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    const v0, 0x7f0a21e1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 590
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a21e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 595
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 597
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 598
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    :goto_1
    return-object v4

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    invoke-static {v1, v8, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    goto :goto_0

    .line 600
    :cond_1
    const v0, 0x7f0a21eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;II)Landroid/app/Dialog;
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:352"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 616
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 617
    const v0, 0x7f0303a6

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 618
    const v0, 0x7f091027

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 619
    const v1, 0x7f091028

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 620
    const v2, 0x7f091029

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 621
    const v3, 0x7f09102a

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 622
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 623
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    if-nez p3, :cond_0

    .line 625
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :goto_0
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 630
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    return-object v4

    .line 627
    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:440"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:452"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/contactsync/ContactSyncManager;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:464"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:476"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:488"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "System_contact"

    const-string v5, "Contact_msg"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    new-array v1, v12, [I

    aput v13, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 329
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    const-string v2, "cSpecialFlag"

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string v2, "uinname"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v0, v12, :cond_0

    .line 339
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    const-string v0, "chat_subType"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    :cond_0
    const-string v0, "entrance"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v0, "key_req_by_contact_sync"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 375
    :goto_0
    return-void

    .line 351
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    new-array v1, v12, [I

    aput v13, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 353
    const-string v1, "entrance"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v1, "uin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v1, "uintype"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 366
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 368
    const/16 v2, 0x3b

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 370
    const-string v2, "AIO_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 371
    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:784"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "ContactSync.JumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAlertDialog | type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | current type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    .line 538
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    .line 539
    packed-switch p1, :pswitch_data_0

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 559
    :cond_2
    return-void

    .line 541
    :pswitch_0
    const v0, 0x7f0a21dd

    const v1, 0x7f0a21e1

    const v2, 0x7f0a21e2

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;II)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 546
    :pswitch_1
    const v0, 0x7f0a21e4

    const/4 v1, 0x0

    const v2, 0x7f0a21e6

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;II)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;ILjava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:948"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "ContactSync.JumpActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealWithUnbind | syncUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | loginUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | bindState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    if-nez p1, :cond_2

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a21de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v1}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    .line 254
    return v5

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a21df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:1093"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-string v2, "ContactSync.JumpActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doJump | intent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "key_req_from_switch_account"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "key_req_from_lock_screen"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 137
    :cond_1
    const-string v2, "key_req_from_switch_account"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    const-string v2, "key_change"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_orginal_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_4

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_4
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setIntent(Landroid/content/Intent;)V

    .line 157
    :cond_5
    :goto_1
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_b

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    const-string v0, "ContactSync.JumpActivity"

    const/4 v2, 0x2

    const-string v3, "doJump | check user is not login"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v2, "key_req_by_contact_sync"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string v2, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 169
    goto :goto_0

    .line 148
    :cond_7
    const-string v2, "key_req_from_lock_screen"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_orginal_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    instance-of v2, v0, Landroid/content/Intent;

    if-nez v2, :cond_9

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_9
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 227
    const-string v2, "ContactSync.JumpActivity"

    const-string v3, "doJump"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 170
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v2, "key_req_by_contact_sync"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v2, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :cond_d
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->m:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.zchat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->m:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.voicecall.profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 192
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 193
    const-string v0, "ContactSync.JumpActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doJump | error mimeType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 187
    const-string v2, "ContactSync.JumpActivity"

    const/4 v3, 0x2

    const-string v4, "doJump | e = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 199
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->h:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 204
    const-string v3, "ContactSync.JumpActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doJump | check user is login | bind state is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | currentUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | syncUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_11
    if-nez v0, :cond_12

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 211
    :cond_12
    if-eq v0, v7, :cond_13

    if-eq v0, v8, :cond_13

    if-nez v0, :cond_14

    .line 214
    :cond_13
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(I)Z

    move-result v0

    goto/16 :goto_0

    .line 215
    :cond_14
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 218
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 222
    :cond_16
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:1764"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:1776"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v12, v13

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const-string v8, "16"

    if-eqz v12, :cond_2

    const-string v9, "0"

    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    if-eqz v12, :cond_3

    move v2, v6

    .line 401
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler$Callback;

    const-string v11, "from_app_contact"

    move-object v1, p0

    move v6, v13

    move v8, v13

    move v9, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 406
    :cond_0
    return-void

    :cond_1
    move v12, v6

    .line 391
    goto :goto_0

    .line 392
    :cond_2
    const-string v9, "3"

    goto :goto_1

    .line 399
    :cond_3
    const/16 v2, 0x3ee

    goto :goto_2
.end method

.method private b()Z
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:1908"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 268
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    const-string v6, "ContactSync.JumpActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dealWithBindOK | getTargetPhoneContact | uri = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " | mobileNo = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " | pc = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    if-eqz v0, :cond_6

    .line 274
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    .line 275
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    .line 276
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    .line 277
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    .line 278
    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:I

    .line 292
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->m:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mobileqq.zchat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a()V

    move v3, v4

    .line 313
    :cond_4
    :goto_3
    return v3

    :cond_5
    move v2, v4

    .line 269
    goto :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Landroid/net/Uri;)Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 282
    const-string v2, "ContactSync.JumpActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealWithBindOK | pc is null | simplePc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_7
    if-eqz v0, :cond_1

    .line 285
    const-string v2, "0"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->k:Ljava/lang/String;

    .line 286
    iget-object v2, v0, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    .line 287
    iget-object v2, v0, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    .line 288
    iget-object v2, v0, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    .line 289
    iget v0, v0, Lcom/tencent/mobileqq/contactsync/SimplePhoneContact;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b:I

    goto :goto_2

    .line 298
    :cond_8
    invoke-direct {p0, v8, v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    .line 299
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    goto :goto_3

    .line 308
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a21e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2266"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2278"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2290"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2304"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 692
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 693
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2327"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    new-instance v0, Lcom/tencent/widget/ListView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setContentView(Landroid/view/View;)V

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2353"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 705
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 709
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2387"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->setIntent(Landroid/content/Intent;)V

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Z)Z

    .line 105
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .line 698
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 701
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2435"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 716
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 717
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2475"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 654
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 657
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 662
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 668
    const-string v1, "IS_ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const-string v1, "key_req_by_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 670
    const-string v1, "key_uin_to_login"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string v1, "key_orginal_intent"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 674
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 676
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v1, :cond_3

    .line 677
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b()V

    goto :goto_0

    .line 679
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x7f091029
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ContactSyncJumpActivity.smali:2625"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->requestWindowFeature(I)Z

    .line 86
    return-void
.end method
