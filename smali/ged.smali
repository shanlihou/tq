.class public Lged;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 1

    .prologue
    .line 461
    iput-object p1, p0, Lged;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lged;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 466
    return-void
.end method
