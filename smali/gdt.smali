.class public Lgdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lgdt;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    iput-object p2, p0, Lgdt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lgdt;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgdt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lgdt;->a:Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    return-void
.end method
