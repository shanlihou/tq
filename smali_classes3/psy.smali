.class public Lpsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/open/agent/FriendChooser$GridViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 236
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->e()V

    .line 241
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 242
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 244
    iget-object v0, p0, Lpsy;->a:Lcom/tencent/open/agent/FriendChooser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/FriendChooser;->b(Z)V

    .line 246
    :cond_0
    return-void
.end method
