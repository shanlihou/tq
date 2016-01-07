.class public Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic b:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;->b:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1249
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1253
    packed-switch p1, :pswitch_data_0

    .line 1266
    :goto_0
    return-void

    .line 1255
    :pswitch_0
    if-eqz p2, :cond_0

    .line 1256
    const-string v0, "nickname_list"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1257
    const-string v1, "uin_list"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1258
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;->a(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;->b:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    goto :goto_0

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
