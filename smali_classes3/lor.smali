.class Llor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lloq;


# direct methods
.method constructor <init>(Lloq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Llor;->a:Lloq;

    iput-object p2, p0, Llor;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Llor;->a:Lloq;

    iget-object v0, v0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Llor;->a:Lloq;

    iget-object v0, v0, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    iget-object v1, p0, Llor;->a:Lloq;

    iget-object v1, v1, Lloq;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    iget-object v2, p0, Llor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Lcom/tencent/widget/ListView;Ljava/lang/String;)V

    .line 684
    :cond_0
    return-void
.end method
