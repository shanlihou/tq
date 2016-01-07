.class public Llhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;Landroid/content/Context;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iput-object p2, p0, Llhb;->a:Landroid/content/Context;

    iput-object p3, p0, Llhb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Llhb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 84
    :cond_1
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Llhb;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Llhb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "aio_search"

    const-string v3, ""

    const-string v4, "aio_hotword"

    const-string v5, "search_hotword"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Llhb;->a:Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    iget-object v10, v7, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
