.class public final Lqvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/huangye/HYDataManager$GetDataListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lqvx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lqvx;->a:Landroid/content/Context;

    iput-object p3, p0, Lqvx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lqvx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lqvy;

    invoke-direct {v1, p0, p1}, Lqvy;-><init>(Lqvx;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
