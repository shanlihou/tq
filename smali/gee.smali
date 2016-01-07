.class public Lgee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lgee;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 701
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 703
    iget-object v0, p0, Lgee;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    if-nez p2, :cond_0

    .line 706
    iget-object v0, p0, Lgee;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(I)V

    .line 707
    iget-object v0, p0, Lgee;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto :goto_0
.end method
