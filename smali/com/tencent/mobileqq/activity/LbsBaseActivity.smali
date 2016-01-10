.class public Lcom/tencent/mobileqq/activity/LbsBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field protected static final a:I = 0xa


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:23"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:37"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:58"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 164
    :try_start_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 169
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "LBS"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPS Open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:138"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:152"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:164"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:186"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method private e(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:198"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->g(Ljava/lang/Runnable;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private f(Ljava/lang/Runnable;)V
    .locals 0

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 191
    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:235"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 201
    const v1, 0x1040014

    const v2, 0x7f0a16bd

    const v3, 0x7f0a1114

    const v4, 0x7f0a16c6

    new-instance v5, Lhgm;

    invoke-direct {v5, p0}, Lhgm;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    new-instance v6, Lhgn;

    invoke-direct {v6, p0}, Lhgn;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    new-instance v1, Lhgo;

    invoke-direct {v1, p0, p1}, Lhgo;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 230
    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:293"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 241
    new-instance v7, Lhgp;

    invoke-direct {v7, p0, p1}, Lhgp;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V

    .line 254
    const v1, 0x7f0a16c0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()I

    move-result v2

    const v3, 0x7f0a16c7

    const v4, 0x7f0a16c6

    new-instance v5, Lhgq;

    invoke-direct {v5, p0}, Lhgq;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    new-instance v6, Lhgr;

    invoke-direct {v6, p0}, Lhgr;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 273
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:347"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 237
    const v0, 0x7f0a16c1

    return v0
.end method

.method public a()V
    .locals 0

    .line 84
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:366"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 105
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:405"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 112
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:436"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 312
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    .line 320
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 317
    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/tencent/mobileqq/memoryleak/ActivityLeakSolution;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->f(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:483"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 323
    const/4 v1, 0x0

    .line 325
    :try_start_0
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "title_container"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 332
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .line 91
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:559"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->f(Ljava/lang/Runnable;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .line 98
    return-void
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:593"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->f(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->finish()V

    .line 234
    return-void
.end method

.method protected d(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:624"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 118
    const v1, 0x7f0a16be

    const v2, 0x7f0a16bf

    const v3, 0x7f0a132c

    const v4, 0x7f0a16c8

    new-instance v5, Lhgk;

    invoke-direct {v5, p0}, Lhgk;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    new-instance v6, Lhgl;

    invoke-direct {v6, p0, p1}, Lhgl;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:664"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/LbsBaseActivity.smali:679"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 55
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 56
    return-void
.end method
