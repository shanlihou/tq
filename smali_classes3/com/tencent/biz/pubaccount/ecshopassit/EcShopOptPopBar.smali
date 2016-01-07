.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/widget/PopupMenuDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const v9, 0x7f02028c

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    new-instance v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v4}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;

    .line 37
    iput v1, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    .line 38
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    .line 39
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    .line 40
    iput v9, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    .line 41
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->c:Ljava/lang/String;

    .line 43
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45
    :try_start_0
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02028c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    aget-object v6, v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:Ljava/lang/String;

    .line 50
    new-instance v7, Ljava/net/URL;

    const-string v8, "profile_img_icon"

    invoke-direct {v7, v8, v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v7, v5, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    const-string v5, "EcShopOptPopBar"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initOptionBar error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lfab;

    invoke-direct {v1, p0}, Lfab;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    .line 97
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/widget/PopupMenuDialog;->showAsDropDown(Landroid/view/View;II)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "EcShopOptPopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "optBar show error, sDiscoveryConfigs size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 103
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 122
    return-void
.end method
