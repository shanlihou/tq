.class public Libf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Libf;->a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Libf;->a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;Z)Z

    .line 207
    iget-object v0, p0, Libf;->a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a2072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Libf;->a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->b(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Libf;->a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Libf;->a:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    const v1, 0x7f091a5e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 213
    return-void
.end method
