.class public final Lemi;
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
    .line 133
    iput-object p1, p0, Lemi;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iput-object p2, p0, Lemi;->a:Lmqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0723

    .line 138
    if-eqz p1, :cond_0

    .line 141
    :try_start_0
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lemi;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 147
    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 156
    iget-object v0, p0, Lemi;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iget-object v1, p0, Lemi;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v1}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lemi;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iget-object v1, p0, Lemi;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v1}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0722

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lemi;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iget-object v1, p0, Lemi;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v1}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0721

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lemi;->a:Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;

    iget-object v1, p0, Lemi;->a:Lmqq/app/BaseActivity;

    invoke-virtual {v1}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/av/utils/GiftPresentUtil$OnPresentGiftListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x18c7d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
