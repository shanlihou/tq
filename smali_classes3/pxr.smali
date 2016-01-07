.class public Lpxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;Landroid/os/Bundle;Landroid/app/Activity;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 1

    .prologue
    .line 1896
    iput-object p1, p0, Lpxr;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpxr;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lpxr;->a:Landroid/app/Activity;

    iput p4, p0, Lpxr;->a:I

    iput-object p5, p0, Lpxr;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iput p6, p0, Lpxr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1900
    new-instance v0, Lpxs;

    invoke-direct {v0, p0}, Lpxs;-><init>(Lpxr;)V

    .line 1907
    new-instance v1, Lpxt;

    invoke-direct {v1, p0}, Lpxt;-><init>(Lpxr;)V

    .line 1925
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v3, "dialog create and show"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lpxr;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lpxr;->a:Landroid/app/Activity;

    const v4, 0x7f0a03e6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0a03e3

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a03e4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1932
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1934
    iget-object v1, p0, Lpxr;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1935
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1939
    :cond_0
    return-void
.end method
