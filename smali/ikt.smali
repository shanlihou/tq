.class public Likt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 1918
    iput-object p1, p0, Likt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1921
    iget-object v0, p0, Likt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Lilz;

    iget-object v2, p0, Likt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {v1, v2}, Lilz;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1922
    return-void
.end method
