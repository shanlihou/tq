.class Lkgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkgw;


# direct methods
.method constructor <init>(Lkgw;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lkgx;->a:Lkgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lkgx;->a:Lkgw;

    iget-object v0, v0, Lkgw;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 777
    return-void
.end method
