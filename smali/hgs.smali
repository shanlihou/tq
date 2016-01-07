.class public Lhgs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lhgs;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lhgs;->a:Lcom/tencent/mobileqq/activity/Leba;

    const v1, 0x7f090702

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 252
    iget-object v1, p0, Lhgs;->a:Lcom/tencent/mobileqq/activity/Leba;

    const v2, 0x7f09042f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/Leba;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    .line 253
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setVisibility(I)V

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 255
    return-void
.end method
