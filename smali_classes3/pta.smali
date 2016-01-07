.class public Lpta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 406
    if-eqz v0, :cond_0

    iget-object v1, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v1, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->c()I

    move-result v1

    iget-object v2, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget v2, v2, Lcom/tencent/open/agent/FriendChooser;->d:I

    if-lt v1, v2, :cond_2

    .line 410
    iget-object v0, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->h()V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v1, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/OpenFrame;

    .line 415
    iget-object v2, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v2, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->e()V

    .line 418
    invoke-virtual {v1}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 419
    iget-object v0, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/FriendChooser;->b(Z)V

    .line 421
    iget-object v0, p0, Lpta;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
