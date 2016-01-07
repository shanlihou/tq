.class public abstract Lcom/tencent/open/agent/OpenFrame;
.super Lcom/tencent/common/app/InnerFrame;
.source "ProGuard"


# static fields
.field protected static final c:Ljava/lang/String; = "OpenFrame"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/open/agent/FriendChooser;

.field protected a:Lcom/tencent/open/agent/datamodel/FriendDataManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/InnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v2, v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/common/app/InnerFrame;->a(Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/FriendChooser;

    iput-object v0, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    .line 37
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->a()Lcom/tencent/common/app/InnerFrameManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 38
    invoke-super {p0}, Lcom/tencent/common/app/InnerFrame;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    iget-object v0, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenFrame;->a:Landroid/view/LayoutInflater;

    .line 40
    invoke-static {}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()Lcom/tencent/open/agent/datamodel/FriendDataManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/OpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    .line 41
    return-void
.end method

.method public abstract g()V
.end method
