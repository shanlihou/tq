.class public Lneb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iput-object p2, p0, Lneb;->a:Ljava/util/List;

    iput p3, p0, Lneb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 385
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    iget-object v1, p0, Lneb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lneb;->a:I

    if-ge v0, v1, :cond_2

    .line 388
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnee;->b:Z

    .line 392
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultFromLocation, currentCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v3, v3, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lneb;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 397
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    iput-boolean v4, v0, Lnee;->a:Z

    .line 398
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0}, Lnee;->notifyDataSetChanged()V

    .line 399
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 406
    :goto_1
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    iget v1, p0, Lneb;->a:I

    iget-object v2, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;->a(ILjava/util/List;)V

    .line 409
    :cond_1
    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    iput-boolean v4, v0, Lnee;->b:Z

    goto :goto_0

    .line 402
    :cond_3
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lnee;

    invoke-virtual {v0}, Lnee;->notifyDataSetChanged()V

    .line 403
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lneb;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_1
.end method
