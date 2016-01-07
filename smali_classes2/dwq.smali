.class public Ldwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1174
    iget-object v0, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 1194
    :cond_0
    return-void

    .line 1178
    :cond_1
    iget-object v0, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1179
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1181
    iget-object v0, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 1182
    iget-object v4, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v5, 0x15

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    move-wide v7, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1183
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1186
    :cond_2
    iget-object v0, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1187
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1189
    iget-object v0, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0xa

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 1190
    iget-object v3, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v5, v1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 1191
    iget-object v3, p0, Ldwq;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v4, 0x15

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    move-wide v6, v1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1192
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method
