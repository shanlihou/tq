.class public Loly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 507
    iget-object v0, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const v2, 0x7f0a0a2c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 509
    iget-object v0, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Loly;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const v2, 0x7f0a0a2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    return-void
.end method
