.class public Lfcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive qrcode url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :goto_0
    return-void

    .line 173
    :cond_1
    if-nez p1, :cond_2

    .line 174
    iget-object v0, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/biz/qrcode/activity/ScannerUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(Ljava/lang/String;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    iget-object v1, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    iput-object v0, v1, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Lcom/google/zxing/common/BitMatrix;

    .line 181
    iget-object v0, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->e()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lfcv;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f()V

    goto :goto_0
.end method
