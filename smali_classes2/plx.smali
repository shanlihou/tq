.class public Lplx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lplx;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lplx;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lplx;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lplx;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    :cond_0
    return-void
.end method
