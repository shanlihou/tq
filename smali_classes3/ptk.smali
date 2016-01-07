.class public Lptk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lptk;->a:Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

    iput-object p2, p0, Lptk;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lptk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "action_invite"

    iget-object v1, p0, Lptk;->a:Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenSdkFriendService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lptk;->a:Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, p0, Lptk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenSdkFriendService;->a(Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lptk;->a:Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenSdkFriendService$GetFriendListCallback;->a:Lcom/tencent/open/agent/OpenSdkFriendService;

    iget-object v1, p0, Lptk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenSdkFriendService;->a(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method
