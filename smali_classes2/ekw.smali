.class public Lekw;
.super Lcom/tencent/widget/ActionSheet;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 576
    iput-object p1, p0, Lekw;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    .line 577
    invoke-direct {p0, p2}, Lcom/tencent/widget/ActionSheet;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 578
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 579
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 580
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 581
    invoke-super {p0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 582
    return-void
.end method
