.class public Lfds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 1285
    iput-object p1, p0, Lfds;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lfds;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfds;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1303
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1291
    :cond_1
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1299
    :pswitch_1
    const/4 v0, 0x1

    const v1, 0x7f0a1bb3

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_0

    .line 1293
    :pswitch_2
    const/4 v0, 0x2

    const v1, 0x7f0a1bb2

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_0

    .line 1291
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
