.class public Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    .line 83
    iget-object v0, v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 32
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    move-object v1, v0

    .line 20
    check-cast v1, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    iget-object v1, v1, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->c(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;->d()V

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;->b()V

    .line 97
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;-><init>(Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSessionProc;->a()V

    .line 106
    :cond_0
    return-void
.end method
