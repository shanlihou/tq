.class Lkgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkgr;


# direct methods
.method constructor <init>(Lkgr;)V
    .locals 1

    .prologue
    .line 2002
    iput-object p1, p0, Lkgs;->a:Lkgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2006
    iget-object v0, p0, Lkgs;->a:Lkgr;

    iget-object v0, v0, Lkgr;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    .line 2007
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/util/List;

    move-result-object v0

    .line 2008
    iget-object v1, p0, Lkgs;->a:Lkgr;

    iget-object v1, v1, Lkgr;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2009
    iget-object v1, p0, Lkgs;->a:Lkgr;

    iget-object v1, v1, Lkgr;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2010
    return-void
.end method
