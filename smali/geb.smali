.class public Lgeb;
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
    .line 439
    iput-object p1, p0, Lgeb;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lgeb;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lgeb;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lgeb;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    goto :goto_0
.end method
