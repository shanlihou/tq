.class public Lpvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/open/appcommon/js/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/js/AppInterface;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iput-object p2, p0, Lpvc;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 272
    iget-object v0, p0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/tencent/open/downloadnew/MyAppDialog;

    iget-object v2, p0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v2, v2, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;-><init>(Landroid/app/Activity;)V

    .line 277
    const v2, 0x7f0a03d8

    iget-object v3, p0, Lpvc;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 278
    const v2, 0x7f0a03d9

    iget-object v3, p0, Lpvc;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/MyAppDialog;->b(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 284
    const v2, 0x7f0a03cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 285
    const v2, 0x7f0a03da

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 287
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->setCancelable(Z)V

    .line 290
    new-instance v0, Lpvd;

    invoke-direct {v0, p0}, Lpvd;-><init>(Lpvc;)V

    .line 296
    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 297
    iget-object v0, p0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/MyAppDialog;->show()V

    .line 301
    :cond_0
    iget-object v0, p0, Lpvc;->a:Lcom/tencent/open/appcommon/js/AppInterface;

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/AppInterface;->tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 302
    return-void
.end method
