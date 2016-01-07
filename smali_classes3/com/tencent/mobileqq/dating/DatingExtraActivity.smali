.class public Lcom/tencent/mobileqq/dating/DatingExtraActivity;
.super Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "0X8004949"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->b(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 34
    const v1, 0x7f0a23d0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 35
    const v1, 0x7f0a23be

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 36
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 37
    new-instance v1, Llmn;

    invoke-direct {v1, p0, v0, p1, p2}, Llmn;-><init>(Lcom/tencent/mobileqq/dating/DatingExtraActivity;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 58
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/ActionSheet;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->b()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingConfigItem;

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingConfigItem;->contentStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_1
    const v0, 0x7f0a23d1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 82
    const v0, 0x7f0a132c

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 83
    new-instance v0, Llmo;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llmo;-><init>(Lcom/tencent/mobileqq/dating/DatingExtraActivity;Ljava/util/List;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 101
    new-instance v0, Llmp;

    invoke-direct {v0, p0}, Llmp;-><init>(Lcom/tencent/mobileqq/dating/DatingExtraActivity;)V

    invoke-virtual {v3, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 108
    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 109
    return-void
.end method
