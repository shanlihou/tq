.class public Lcom/tencent/common/app/OOMHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinEngineHandler;


# static fields
.field private static final a:Ljava/lang/String; = "res-OOM"


# instance fields
.field private a:I

.field private a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    .line 30
    iput-object p1, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 31
    return-void
.end method


# virtual methods
.method public onDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 36
    iget v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 43
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "decode resources oom, fileName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string v3, ", is skin file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 48
    const-string v3, ", memory used:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 50
    const-string v3, " , heap size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget v3, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    const-string v3, ", api level:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_1

    .line 57
    const-string v3, ", imageCache size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 63
    :cond_1
    const-string v3, "res-OOM"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    new-instance v8, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    const-string v2, "param_FailCode"

    const v3, 0x15c0c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "param_heapSize"

    iget v3, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "param_apiLevel"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "param_cacheUsed"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "report_resource_decode_OOM"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 94
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 95
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    return v10

    .line 81
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDecodeReturnNullBitmap(Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 102
    iget v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 109
    new-instance v10, Ljava/lang/StringBuffer;

    const-string v2, "decode resources return null, fileName: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v10, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    const-string v2, ", is skin file: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v10, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 114
    const-string v2, ", memory used:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 116
    const-string v2, " , heap size: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget v2, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 118
    const-string v2, ", api level:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_1

    .line 123
    const-string v2, ", imageCache size:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 129
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    const-string v2, "param_FailCode"

    const v3, 0x15c0e

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "param_heapSize"

    iget v3, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "param_apiLevel"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "param_cacheUsed"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "report_resource_decode_OOM"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    const-string v0, "res-OOM"

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 156
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 158
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 159
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 160
    return v11

    .line 143
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSecondDecodeOOM(Ljava/lang/OutOfMemoryError;Ljava/lang/String;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 166
    iget v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    .line 171
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 173
    new-instance v10, Ljava/lang/StringBuffer;

    const-string v2, "decode resources second oom, fileName: "

    invoke-direct {v10, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v10, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    const-string v2, ", is skin file: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v10, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 178
    const-string v2, ", memory used:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 180
    const-string v2, " , heap size: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    iget v2, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 182
    const-string v2, ", api level:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 185
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_1

    .line 187
    const-string v2, ", imageCache size:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    const-string v2, "param_FailCode"

    const v3, 0x15c0d

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v2, "param_heapSize"

    iget v3, p0, Lcom/tencent/common/app/OOMHandler;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "param_apiLevel"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "param_cacheUsed"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/OOMHandler;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "report_resource_decode_OOM"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    const-string v0, "res-OOM"

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 218
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 220
    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 222
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 223
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 224
    return v11

    .line 207
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
