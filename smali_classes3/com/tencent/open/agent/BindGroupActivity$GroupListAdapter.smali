.class public Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;
.super Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/BindGroupActivity;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-direct {p0}, Lcom/tencent/open/agent/datamodel/AgentBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 295
    .line 296
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;

    move-object v1, v0

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;

    .line 309
    iget-object v2, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v2, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    iget-object v0, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    :goto_1
    return-object p2

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030647

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 302
    new-instance v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;-><init>()V

    .line 303
    const v0, 0x7f090164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/ImageView;

    .line 304
    const v0, 0x7f090671

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/TextView;

    .line 305
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupActivity$ViewHolder;->a:Landroid/widget/ImageView;

    const v2, 0x7f02038b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity$GroupInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/BindGroupActivity$GroupListAdapter;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    goto :goto_1
.end method
