.class Lqvy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Lqvx;


# direct methods
.method constructor <init>(Lqvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lqvy;->a:Lqvx;

    iput-object p2, p0, Lqvy;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lqvy;->a:Lqvx;

    iget-object v0, v0, Lqvx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lqvy;->a:Lqvx;

    iget-object v1, v1, Lqvx;->a:Landroid/content/Context;

    iget-object v2, p0, Lqvy;->a:Lqvx;

    iget-object v2, v2, Lqvx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lqvy;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/Map;)V

    .line 90
    return-void
.end method
