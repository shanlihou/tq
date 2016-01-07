.class public final Lgmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1275
    iput-object p1, p0, Lgmk;->a:Ljava/lang/String;

    iput-object p2, p0, Lgmk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, p0, Lgmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1280
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lgmk;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lgmk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lgmk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :goto_0
    return-void

    .line 1281
    :catch_0
    move-exception v0

    goto :goto_0
.end method
