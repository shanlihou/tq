.class public final Lpgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lpgo;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lpgo;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lpgo;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091029

    if-ne v0, v1, :cond_2

    .line 494
    :try_start_0
    iget-object v0, p0, Lpgo;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lpgo;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpgo;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 497
    :cond_0
    iget-object v0, p0, Lpgo;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lpgo;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 511
    :cond_1
    :goto_0
    return-void

    .line 501
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09102a

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lpgo;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lpgo;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpgo;->a:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 506
    :cond_3
    :try_start_1
    iget-object v0, p0, Lpgo;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lpgo;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    goto :goto_0

    .line 500
    :catch_1
    move-exception v0

    goto :goto_0
.end method
