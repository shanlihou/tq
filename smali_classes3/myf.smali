.class public Lmyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 269
    const v1, 0x7f0a1a6e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 270
    const v1, 0x7f0a1a6f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 271
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 272
    new-instance v1, Lmyg;

    invoke-direct {v1, p0, v0}, Lmyg;-><init>(Lmyf;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 321
    :goto_0
    iget-object v0, p0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005A1D"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 322
    return-void

    .line 292
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, p0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    const v2, 0x7f0d0215

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 294
    const v0, 0x7f0303e5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 295
    const v0, 0x7f09115d

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmyf;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5fc3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    const-string v0, "\u5ffd\u7565"

    new-instance v2, Lmyh;

    invoke-direct {v2, p0, v1}, Lmyh;-><init>(Lmyf;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 305
    const-string v0, "\u53bb\u770b\u653b\u7565"

    new-instance v2, Lmyi;

    invoke-direct {v2, p0}, Lmyi;-><init>(Lmyf;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 317
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 318
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method
