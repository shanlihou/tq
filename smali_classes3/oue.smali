.class public Loue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;Z)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Loue;->a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    iput-boolean p2, p0, Loue;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Loue;->a:Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aio_break_point"

    iget-boolean v3, p0, Loue;->a:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 428
    return-void

    .line 425
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
