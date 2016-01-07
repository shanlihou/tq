.class public final Lemj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

.field final synthetic a:Lmqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;Lmqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lemj;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iput-object p2, p0, Lemj;->a:Lmqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0724

    .line 214
    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 218
    iget-object v2, p0, Lemj;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 224
    iget-object v0, p0, Lemj;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iget-object v1, p0, Lemj;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v1}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lemj;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iget-object v1, p0, Lemj;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v1}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
