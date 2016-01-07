.class public Lpid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;I)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lpid;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    iput p2, p0, Lpid;->a:I

    .line 109
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lpid;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lpid;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpid;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    iget-object v2, p0, Lpid;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    iget v3, p0, Lpid;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 116
    iget-object v0, p0, Lpid;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->dismiss()V

    .line 118
    :cond_0
    return-void
.end method
