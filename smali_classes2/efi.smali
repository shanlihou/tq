.class public Lefi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 982
    iput-object p1, p0, Lefi;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-object p2, p0, Lefi;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 986
    iget-object v0, p0, Lefi;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lefi;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 988
    iget-object v2, p0, Lefi;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 989
    iget-object v3, p0, Lefi;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v3, p0, Lefi;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    iget-object v0, p0, Lefi;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 992
    return-void
.end method
