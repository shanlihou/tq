.class public Lmsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/widgets/ShareResultDialog$IShareResultCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 599
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    if-eqz p1, :cond_2

    .line 602
    iget-object v0, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    :goto_0
    iget-object v0, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->g:Z

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "shareToQQ"

    iget-object v3, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-wide v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 612
    :cond_1
    return-void

    .line 604
    :cond_2
    iget-object v0, p0, Lmsk;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    const/4 v1, -0x1

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    const-string v3, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
