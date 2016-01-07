.class public Lhhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V
    .locals 1

    .prologue
    .line 1561
    iput-object p1, p0, Lhhn;->a:Lcom/tencent/mobileqq/activity/Leba;

    iput-object p2, p0, Lhhn;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1564
    iget-object v0, p0, Lhhn;->a:Lcom/tencent/mobileqq/activity/Leba;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lhhn;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Leba;->a(Landroid/view/View;ILcom/tencent/mobileqq/config/struct/LebaViewItem;)V

    .line 1565
    return-void
.end method
