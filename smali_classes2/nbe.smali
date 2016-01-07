.class public final Lnbe;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x989682

    const/4 v2, 0x0

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x989681

    if-ne v0, v1, :cond_1

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 86
    sget-object v1, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const v1, 0x7f0a1aae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/log/ReportLog;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Z

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sput-object v2, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    sput-object v2, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v2, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    throw v0
.end method
