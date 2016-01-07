.class public Lcom/tencent/open/agent/CardContainer$PermissionAdapter;
.super Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/CardContainer;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-direct {p0}, Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 404
    .line 405
    if-nez p2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 409
    new-instance v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;-><init>()V

    .line 410
    const v0, 0x7f09084c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/TextView;

    .line 412
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer$PermissionAdapter;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/CardContainer$Permission;

    .line 418
    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u25cf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer$Permission;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    return-object p2

    .line 414
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method
