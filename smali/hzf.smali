.class public Lhzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;I)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iput p2, p0, Lhzf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const v3, 0x7f0d0215

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    .line 123
    iget-object v0, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 124
    iget-object v0, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget v2, p0, Lhzf;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lhzf;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    return-void
.end method
