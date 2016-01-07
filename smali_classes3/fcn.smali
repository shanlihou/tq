.class public final Lfcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1279
    iput-object p1, p0, Lfcn;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfcn;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    iput-object p3, p0, Lfcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1282
    packed-switch p2, :pswitch_data_0

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1284
    :pswitch_0
    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    const-string v1, "shareToQzone"

    iget-object v2, p0, Lfcn;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1285
    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 1288
    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1292
    :pswitch_1
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 1293
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1294
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1295
    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1296
    iget-object v0, p0, Lfcn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lfcn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lfcn;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->d(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
