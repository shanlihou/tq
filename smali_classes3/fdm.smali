.class public Lfdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V
    .locals 1

    .prologue
    .line 1305
    iput-object p1, p0, Lfdm;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1341
    new-instance v0, Lfdo;

    invoke-direct {v0, p0}, Lfdo;-><init>(Lfdm;)V

    iput-object v0, p0, Lfdm;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1332
    iget-object v0, p0, Lfdm;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1333
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Lfdm;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1336
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1310
    if-nez p1, :cond_0

    .line 1311
    const/4 v0, 0x0

    .line 1324
    :goto_0
    return v0

    .line 1313
    :cond_0
    iput-object p1, p0, Lfdm;->a:Landroid/view/View;

    .line 1314
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1315
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 1316
    const v2, 0x7f091c16

    iget-object v3, p0, Lfdm;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const v4, 0x7f0a1ad4

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1317
    iget-object v2, p0, Lfdm;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lfdn;

    invoke-direct {v3, p0, p1}, Lfdn;-><init>(Lfdm;Landroid/view/View;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
