.class Lpty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;


# instance fields
.field final synthetic a:Lptx;


# direct methods
.method constructor <init>(Lptx;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lpty;->a:Lptx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lpty;->a:Lptx;

    iget-object v0, v0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 119
    return-void
.end method
