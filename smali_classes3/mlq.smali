.class public final Lmlq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)V
    .locals 1

    .prologue
    .line 379
    iput-boolean p1, p0, Lmlq;->a:Z

    iput-object p2, p0, Lmlq;->a:Ljava/lang/String;

    iput-object p3, p0, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lmlq;->a:Landroid/app/Activity;

    iput-object p5, p0, Lmlq;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x6

    .line 384
    iget-boolean v0, p0, Lmlq;->a:Z

    if-nez v0, :cond_2

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v0, p0, Lmlq;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    iget-object v1, p0, Lmlq;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;Ljava/util/ArrayList;IIZLjava/lang/String;)V

    .line 438
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;

    .line 440
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/HorizontalListViewAdapter$HlistViewHolder;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 445
    :cond_0
    iget-object v0, p0, Lmlq;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lmlq;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;->d()V

    .line 448
    :cond_1
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qlink/QQProxyForQlink;->a()Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v0

    .line 392
    iget-boolean v1, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    if-nez v1, :cond_3

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string v1, "_FILE_PATH_"

    iget-object v2, p0, Lmlq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v1, p0, Lmlq;->a:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 396
    iget-object v0, p0, Lmlq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 398
    :cond_3
    iget-object v1, p0, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    iget-object v2, p0, Lmlq;->a:Landroid/app/Activity;

    new-instance v3, Lmlr;

    invoke-direct {v3, p0, v0}, Lmlr;-><init>(Lmlq;Lcooperation/qlink/QlAndQQInterface$WorkState;)V

    new-instance v4, Lmls;

    invoke-direct {v4, p0}, Lmls;-><init>(Lmlq;)V

    new-instance v5, Lmlt;

    invoke-direct {v5, p0}, Lmlt;-><init>(Lmlq;)V

    invoke-virtual/range {v1 .. v6}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0
.end method
