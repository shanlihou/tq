.class Lltm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lltl;


# direct methods
.method constructor <init>(Lltl;)V
    .locals 1

    .prologue
    .line 1454
    iput-object p1, p0, Lltm;->a:Lltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1457
    iget-object v0, p0, Lltm;->a:Lltl;

    iget-object v0, v0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lltm;->a:Lltl;

    iget-object v0, v0, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lltm;->a:Lltl;

    iget-object v1, v1, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const v2, 0x7f0a2568

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lltm;->a:Lltl;

    iget-object v1, v1, Lltl;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1464
    :cond_0
    return-void
.end method
