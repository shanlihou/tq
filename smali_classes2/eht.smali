.class public Leht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/MicSpeakerControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MicSpeakerControlUI;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Leht;->a:Lcom/tencent/av/ui/MicSpeakerControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 227
    iput p2, p0, Leht;->a:I

    .line 228
    iput-object p3, p0, Leht;->a:Landroid/view/View;

    .line 229
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Leht;->a:I

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Leht;->a:Lcom/tencent/av/ui/MicSpeakerControlUI;

    iget-object v1, p0, Leht;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/MicSpeakerControlUI;->a(Lcom/tencent/av/ui/MicSpeakerControlUI;Landroid/view/View;)V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
