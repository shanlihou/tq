.class Lnae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnad;


# direct methods
.method constructor <init>(Lnad;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Lnae;->a:Lnad;

    iput-object p2, p0, Lnae;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnae;->a:Ljava/lang/String;

    iput p4, p0, Lnae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 422
    iget-object v0, p0, Lnae;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lnae;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lnae;->a:Lnad;

    iget-object v0, v0, Lnad;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    iget-object v1, p0, Lnae;->a:Lnad;

    iget-object v1, v1, Lnad;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "null"

    aput-object v3, v2, v4

    iget v3, p0, Lnae;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lnae;->a:Lnad;

    iget-object v0, v0, Lnad;->a:Lcom/tencent/mobileqq/jsp/DataApiPlugin;

    iget-object v1, p0, Lnae;->a:Lnad;

    iget-object v1, v1, Lnad;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lnae;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lnae;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/DataApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
