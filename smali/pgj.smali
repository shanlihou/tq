.class public Lpgj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/ByteArrayPool;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 226
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v0, "BAPSavedGCTimes"

    iget-object v1, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "BAPTotalTimes"

    iget-object v1, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "BAPHitTimes"

    iget-object v1, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c(Lcom/tencent/mobileqq/utils/ByteArrayPool;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J

    .line 234
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->b(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J

    .line 235
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->c(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J

    .line 236
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->d(Lcom/tencent/mobileqq/utils/ByteArrayPool;J)J

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ByteArrayPool"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 239
    iget-object v0, p0, Lpgj;->a:Lcom/tencent/mobileqq/utils/ByteArrayPool;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(Lcom/tencent/mobileqq/utils/ByteArrayPool;)V

    .line 240
    return-void
.end method
