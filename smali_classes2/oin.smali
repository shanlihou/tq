.class public final Loin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1460
    iput-object p1, p0, Loin;->a:Ljava/lang/String;

    iput-object p2, p0, Loin;->a:Landroid/content/Context;

    iput-object p3, p0, Loin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1466
    packed-switch p2, :pswitch_data_0

    .line 1486
    :goto_0
    iget-object v0, p0, Loin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1487
    return-void

    .line 1469
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loin;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1470
    iget-object v1, p0, Loin;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1473
    :pswitch_1
    iget-object v0, p0, Loin;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1474
    iget-object v1, p0, Loin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1477
    :pswitch_2
    iget-object v0, p0, Loin;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Loin;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 1480
    :pswitch_3
    iget-object v0, p0, Loin;->a:Landroid/content/Context;

    iget-object v1, p0, Loin;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 1466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
