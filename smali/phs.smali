.class public Lphs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;I)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 144
    iput p2, p0, Lphs;->a:I

    .line 145
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget v3, p0, Lphs;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->customWhichToCallBack(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lphs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method
