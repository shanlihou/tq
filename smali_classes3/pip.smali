.class public Lpip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;I)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lpip;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    iput p2, p0, Lpip;->a:I

    .line 120
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lpip;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lpip;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpip;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget-object v2, p0, Lpip;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    iget v3, p0, Lpip;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 127
    iget-object v0, p0, Lpip;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->dismiss()V

    .line 129
    :cond_0
    return-void
.end method
