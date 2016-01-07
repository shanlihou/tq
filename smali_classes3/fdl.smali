.class public Lfdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V
    .locals 1

    .prologue
    .line 1279
    iput-object p1, p0, Lfdl;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1284
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1285
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 1286
    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1288
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    move-object v0, v1

    .line 1290
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 1291
    iget-object v1, p0, Lfdl;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, p0, Lfdl;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a:Lcom/tencent/biz/qrcode/util/QRCard;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/util/QRCard;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lfdl;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Ljava/lang/String;)V

    .line 1297
    :cond_0
    :goto_1
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Lfdl;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v4, v1, v3, v2}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
