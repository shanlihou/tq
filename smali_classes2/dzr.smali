.class public Ldzr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomDoubleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 1

    .prologue
    .line 1033
    iput-object p1, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1036
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-boolean v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Z

    if-eqz v0, :cond_2

    .line 1037
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iget-object v2, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    iget-object v4, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v4, v4, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v4, v4, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Ljava/lang/String;I)V

    .line 1042
    :cond_0
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Ldzr;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1048
    :cond_2
    return-void
.end method
