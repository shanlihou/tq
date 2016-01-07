.class public Lfde;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lfde;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lfde;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lfde;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 144
    iget-object v1, p0, Lfde;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
