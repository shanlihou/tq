.class public final Lfew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lfew;->a:Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 217
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "r"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lfew;->a:Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;->a(ZLjava/lang/String;)V

    .line 232
    :goto_1
    return-void

    .line 224
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lfew;->a:Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/biz/qrcode/QRCodeEncodeCallback;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
