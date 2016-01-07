.class public Lfju;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lfju;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lfju;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfju;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a08a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 124
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lfju;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Lcom/tencent/biz/widgets/ScannerView$ScannerListener;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 145
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lfju;->a:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;)Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/biz/widgets/ScannerView$ScannerListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-interface {v0}, Lcom/tencent/biz/widgets/ScannerView$ScannerListener;->c()V

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-interface {v0}, Lcom/tencent/biz/widgets/ScannerView$ScannerListener;->b()V

    goto :goto_0

    .line 141
    :pswitch_5
    invoke-interface {v0}, Lcom/tencent/biz/widgets/ScannerView$ScannerListener;->a()V

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-interface {v0}, Lcom/tencent/biz/widgets/ScannerView$FileDecodeListener;->d()V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
