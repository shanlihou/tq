.class public Lekp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;Z)V
    .locals 1

    .prologue
    .line 640
    iput-object p1, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean p2, p0, Lekp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 643
    .line 644
    iget-boolean v0, p0, Lekp;->a:Z

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "0X80043A4"

    :goto_0
    move-object v4, v0

    .line 649
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 653
    iget-object v0, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 655
    :cond_0
    return-void

    .line 645
    :cond_1
    const-string v0, "0X80043B6"

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lekp;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "0X80043AA"

    :goto_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    const-string v0, "0X80043B0"

    goto :goto_2
.end method
