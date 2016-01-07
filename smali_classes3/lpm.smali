.class public Llpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailModel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailModel;)V
    .locals 1

    .prologue
    .line 1678
    iput-object p1, p0, Llpm;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1682
    iget-object v0, p0, Llpm;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Llpm;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DetailModel;Z)Z

    .line 1684
    return-void
.end method
