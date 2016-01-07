.class public Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field protected static final b:Ljava/lang/String; = "TroopCreate_Log"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "troop_create_from"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x33


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Landroid/app/Dialog;

.field public a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

.field a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

.field public a:Ljava/util/Timer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->l:I

    .line 178
    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    .line 179
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    .line 180
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->e:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    .line 364
    new-instance v0, Louo;

    invoke-direct {v0, p0}, Louo;-><init>(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 192
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 561
    const-string v0, ""

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    if-eqz v1, :cond_0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    200:  max: %d  created: %d    permission: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    500:  max: %d  created: %d    permission: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    1000: max: %d  created: %d    permission: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n    2000: max: %d  created: %d    permission: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 629
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    .line 631
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->b()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 599
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 601
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 603
    new-instance v0, Loup;

    invoke-direct {v0, p0}, Loup;-><init>(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 612
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    sget-object v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->b()V

    .line 208
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    .line 209
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    .line 210
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreatePermissionData;

    .line 211
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/util/Timer;

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->l:I

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a()V

    .line 216
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 220
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;

    if-eqz v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "TroopCreateEnterActivity"

    const/4 v1, 0x2

    const-string v2, "checkFinishActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 226
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 228
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 235
    iput p2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->b(Landroid/app/Activity;)V

    .line 238
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput p2, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    .line 246
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->b(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    const v0, 0x7f0a0836

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 639
    const/16 v0, 0x7e8

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 640
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 641
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 643
    const v2, 0x7f0a0b74

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 644
    const v2, 0x7f0a0b75

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 645
    const v2, 0x7f0a0b76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 647
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v5

    const/16 v7, -0x417

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-object v2, p2

    move-object v3, p2

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 650
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 651
    const-string v2, "key_action"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 653
    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 654
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 657
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 658
    const-string v2, "key_action"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 661
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 662
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 663
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 665
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;)V
    .locals 23

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    if-nez v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    move-object/from16 v20, v0

    .line 300
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateCallback;

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 304
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v6

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 312
    if-eqz v2, :cond_0

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 317
    const/16 v18, 0x0

    .line 318
    const-wide/16 v14, 0x0

    .line 319
    const-wide/16 v3, 0x0

    .line 320
    const-string v19, ""

    .line 321
    array-length v5, v10

    const/4 v8, 0x4

    if-ne v5, v8, :cond_3

    .line 323
    const/4 v5, 0x0

    :try_start_1
    aget-object v5, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    .line 324
    const/4 v8, 0x1

    :try_start_2
    aget-object v8, v10, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v8

    const v9, 0x49742400    # 1000000.0f

    mul-float/2addr v8, v9

    float-to-long v8, v8

    .line 325
    const/4 v11, 0x2

    :try_start_3
    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    .line 329
    :goto_1
    const/4 v11, 0x3

    aget-object v19, v10, v11

    move-wide/from16 v16, v3

    move-wide v14, v8

    move/from16 v18, v5

    .line 332
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget v13, v3, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->e:I

    .line 333
    const/4 v3, 0x2

    if-ne v13, v3, :cond_2

    .line 334
    add-int/lit8 v13, v13, 0x1

    .line 337
    :cond_2
    move-object/from16 v0, v20

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->b:J

    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget v8, v8, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->d:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    iget v11, v11, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->c:I

    const/4 v12, 0x0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:[B

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->m:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Z

    move/from16 v22, v0

    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(JIJILjava/lang/String;Ljava/lang/String;IIIJJILjava/lang/String;[BIZ)V

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v5

    move-wide v8, v14

    move/from16 v5, v18

    goto :goto_1

    :catch_1
    move-exception v8

    move-wide v8, v14

    goto :goto_1

    :catch_2
    move-exception v11

    goto :goto_1

    .line 305
    :catch_3
    move-exception v2

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v16, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 257
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    .line 259
    :goto_0
    if-eqz p1, :cond_0

    .line 260
    const v2, 0x7f0a13fa

    invoke-static {p1, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    .line 291
    :goto_1
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 269
    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 275
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    .line 282
    const v3, 0x7f0a0835

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->b(Ljava/lang/String;)V

    .line 283
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/util/Timer;

    .line 284
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Ljava/util/Timer;

    new-instance v4, Louq;

    invoke-direct {v4, p0}, Louq;-><init>(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 287
    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->l:I

    .line 288
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(J)V

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 175
    return-void
.end method
