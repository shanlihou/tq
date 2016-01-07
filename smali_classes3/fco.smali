.class public final Lfco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/ProfileParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 1

    .prologue
    .line 1302
    iput-object p1, p0, Lfco;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfco;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 1306
    iget-object v0, p0, Lfco;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, p0, Lfco;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "shareToQzone"

    iget-object v3, p0, Lfco;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1309
    iget-object v0, p0, Lfco;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1310
    iget-object v0, p0, Lfco;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1312
    :cond_0
    return-void
.end method
