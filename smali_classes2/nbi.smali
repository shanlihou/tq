.class Lnbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lnbh;


# direct methods
.method constructor <init>(Lnbh;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lnbi;->a:Lnbh;

    iput-object p2, p0, Lnbi;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lnbi;->a:Lnbh;

    iget-object v0, v0, Lnbh;->a:Landroid/app/Activity;

    const v1, 0x7f0a1abf

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLogHelper;->a(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lnbi;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 128
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 129
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lnbj;

    invoke-direct {v2, p0, v0}, Lnbj;-><init>(Lnbi;Landroid/app/ProgressDialog;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 139
    return-void
.end method
