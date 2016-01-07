.class public Lpiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;I)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lpiz;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput p2, p0, Lpiz;->a:I

    .line 86
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lpiz;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lpiz;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpiz;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget-object v2, p0, Lpiz;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    iget v3, p0, Lpiz;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 92
    iget-object v0, p0, Lpiz;->a:Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomSplitDialog;->dismiss()V

    .line 94
    :cond_0
    return-void
.end method
