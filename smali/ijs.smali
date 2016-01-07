.class public Lijs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3530
    iput-object p1, p0, Lijs;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iput-object p2, p0, Lijs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3534
    iget-object v0, p0, Lijs;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lijs;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3535
    if-eqz v0, :cond_0

    .line 3536
    iget-object v1, p0, Lijs;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    new-instance v2, Lijt;

    invoke-direct {v2, p0, v0}, Lijt;-><init>(Lijs;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3544
    :cond_0
    return-void
.end method
