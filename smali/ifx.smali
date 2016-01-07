.class public Lifx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 196
    :sswitch_0
    iget-object v0, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/tencent/mobileqq/widget/ContainerView;

    move-result-object v0

    iget-object v1, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/tencent/mobileqq/widget/ContainerView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {}, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 202
    :sswitch_1
    iget-object v0, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)Lcom/etrump/mixlayout/FontManager;

    move-result-object v1

    iget-object v2, p0, Lifx;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:I

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/FontManager;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method
