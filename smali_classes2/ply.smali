.class public Lply;
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
    .line 86
    iput-object p1, p0, Lply;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lply;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lply;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    :cond_0
    return-void
.end method
