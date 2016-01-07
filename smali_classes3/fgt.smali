.class public final Lfgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lfgt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lfgt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgt;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 374
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 382
    :pswitch_0
    const/4 v0, 0x1

    const v1, 0x7f0a1bb3

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 385
    :goto_1
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    goto :goto_0

    .line 376
    :pswitch_2
    const/4 v0, 0x2

    const v1, 0x7f0a1bb2

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    goto :goto_1

    .line 374
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
