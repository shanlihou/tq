.class public Lolz;
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
    .line 516
    iput-object p1, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V

    .line 521
    iget-object v0, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020efe

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 522
    iget-object v0, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const v2, 0x7f0a0a2b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 525
    iget-object v0, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lolz;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const v2, 0x7f0a0a2a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    return-void
.end method
