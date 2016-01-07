.class Lgkt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgkr;


# direct methods
.method constructor <init>(Lgkr;)V
    .locals 1

    .prologue
    .line 11674
    iput-object p1, p0, Lgkt;->a:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 11678
    :try_start_0
    iget-object v0, p0, Lgkt;->a:Lgkr;

    iget-object v0, v0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 11679
    iget-object v0, p0, Lgkt;->a:Lgkr;

    iget-object v0, v0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lgkt;->a:Lgkr;

    iget-object v2, v2, Lgkr;->a:Lgko;

    iget-object v2, v2, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11680
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11684
    :goto_0
    return-void

    .line 11681
    :catch_0
    move-exception v0

    .line 11682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
