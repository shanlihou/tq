.class public Lgds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;I)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lgds;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iput p2, p0, Lgds;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lgds;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lgds;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 561
    iget-object v0, p0, Lgds;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    return-void
.end method
