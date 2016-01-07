.class public Lcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/RouterAdvanceActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/RouterAdvanceActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcg;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    iput-object p2, p0, Lcg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 262
    packed-switch p2, :pswitch_data_0

    .line 270
    :goto_0
    iget-object v0, p0, Lcg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 271
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/RouterAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RouterHandler;->c()V

    .line 266
    iget-object v0, p0, Lcg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 267
    iget-object v0, p0, Lcg;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/RouterAdvanceActivity;->finish()V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
