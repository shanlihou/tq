.class public Lind;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 1

    .prologue
    .line 1224
    iput-object p1, p0, Lind;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1228
    :try_start_0
    iget-object v0, p0, Lind;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lind;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :cond_0
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v0

    goto :goto_0
.end method
