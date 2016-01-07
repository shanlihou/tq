.class public Lhfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lhfe;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lhfe;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lhfe;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lhfe;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 415
    return-void
.end method
