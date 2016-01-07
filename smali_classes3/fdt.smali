.class public Lfdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 1358
    iput-object p1, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1362
    iget-object v0, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1364
    const-wide/16 v2, 0x2

    cmp-long v0, p4, v2

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    .line 1367
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    const v0, 0x7f0a1bbe

    .line 1372
    :goto_0
    if-eq v0, v1, :cond_2

    .line 1373
    iget-object v2, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1374
    iget-object v0, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iput v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    .line 1383
    :goto_1
    return-void

    .line 1369
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1370
    const v0, 0x7f0a1bbf

    goto :goto_0

    .line 1378
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1379
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick.chooseChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_3
    iget-object v0, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    long-to-int v1, p4

    iput v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->n:I

    .line 1382
    iget-object v0, p0, Lfdt;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
