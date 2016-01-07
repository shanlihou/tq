.class Lhgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lhgw;


# direct methods
.method constructor <init>(Lhgw;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 952
    iput-object p1, p0, Lhgx;->a:Lhgw;

    iput-object p2, p0, Lhgx;->a:Landroid/view/View;

    iput p3, p0, Lhgx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 955
    iget-object v0, p0, Lhgx;->a:Lhgw;

    iget-object v0, v0, Lhgw;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, p0, Lhgx;->a:Landroid/view/View;

    iget v2, p0, Lhgx;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/view/View;ILcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    .line 956
    return-void
.end method
