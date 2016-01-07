.class public Lbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteAdvanceActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteAdvanceActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iput-object p2, p0, Lbl;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    packed-switch p2, :pswitch_data_0

    .line 204
    :goto_0
    iget-object v0, p0, Lbl;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 205
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ckclearmsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 196
    const/16 v1, 0x20

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IZ)V

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->e()V

    .line 198
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    iget v1, v1, Lcom/dataline/activities/LiteAdvanceActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()I

    .line 199
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteAdvanceActivity;->setResult(ILandroid/content/Intent;)V

    .line 201
    iget-object v0, p0, Lbl;->a:Lcom/dataline/activities/LiteAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteAdvanceActivity;->finish()V

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
