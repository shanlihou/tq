.class public Levl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1100
    iput-object p1, p0, Levl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Levl;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1103
    packed-switch p2, :pswitch_data_0

    .line 1115
    :goto_0
    return-void

    .line 1105
    :pswitch_0
    iget-object v0, p0, Levl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Z

    .line 1106
    iget-object v0, p0, Levl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->doOnBackPressed()V

    .line 1107
    iget-object v0, p0, Levl;->a:Landroid/app/Activity;

    const-string v1, "shareToQQ"

    iget-object v2, p0, Levl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0

    .line 1110
    :pswitch_1
    iget-object v0, p0, Levl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->f()V

    .line 1111
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
