.class public Lhxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lhxo;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lhxo;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;Z)Z

    .line 180
    iget-object v0, p0, Lhxo;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a1c11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lhxo;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->b(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lhxo;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lhxo;->a:Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;->a(Lcom/tencent/mobileqq/activity/QQSpaceCleanActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 185
    return-void
.end method
