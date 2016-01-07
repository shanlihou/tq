.class public Lhgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 945
    iput-object p1, p0, Lhgw;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 951
    iget-object v0, p0, Lhgw;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Lhgx;

    invoke-direct {v0, p0, p2, p3}, Lhgx;-><init>(Lhgw;Landroid/view/View;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 959
    :cond_0
    return-void
.end method
