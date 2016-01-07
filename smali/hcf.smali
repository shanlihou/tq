.class public Lhcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lhcf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lhcf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcf;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;)Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;

    .line 542
    return-void
.end method
