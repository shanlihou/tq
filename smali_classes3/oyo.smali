.class public final Loyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 389
    iput-boolean p1, p0, Loyo;->a:Z

    iput-object p2, p0, Loyo;->a:Landroid/content/Context;

    iput-object p3, p0, Loyo;->a:Ljava/lang/String;

    iput p4, p0, Loyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 392
    iget-boolean v0, p0, Loyo;->a:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Loyo;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, p0, Loyo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Loyo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 401
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Loyo;->a:Landroid/content/Context;

    const v1, 0x7f0202d3

    iget-object v2, p0, Loyo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget v1, p0, Loyo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
