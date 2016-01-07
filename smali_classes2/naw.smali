.class public Lnaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Lnaw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lnaw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 718
    if-nez p2, :cond_2

    .line 719
    iget-object v0, p0, Lnaw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lnaw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnaw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({button: 1})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lnaw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v1, "showDialog"

    const-string v2, "({button: 1})"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 725
    iget-object v0, p0, Lnaw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Lnaw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnaw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({button: 0})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object v0, p0, Lnaw;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v1, "showDialog"

    const-string v2, "({button: 0})"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
