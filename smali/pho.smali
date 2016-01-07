.class public Lpho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lpho;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iput-object p2, p0, Lpho;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lpho;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lpho;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpho;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 464
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpho;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lpho;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 467
    :catch_0
    move-exception v0

    goto :goto_0
.end method
