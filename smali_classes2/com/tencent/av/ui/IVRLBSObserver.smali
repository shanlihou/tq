.class public Lcom/tencent/av/ui/IVRLBSObserver;
.super Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/av/service/LBSInfo;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-class v0, Lcom/tencent/av/ui/IVRLBSObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/ui/IVRWebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Lcom/tencent/av/service/LBSInfo;

    .line 20
    iput-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method private a(Lcom/tencent/av/service/LBSInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "{\"nation\":\"%s\",\"province\":\"%s\",\"city\":\"%s\",\"district\":\"%s\",\"town\":\"%s\",\"village\":\"%s\",\"street\":\"%s\",\"streetNo\":\"%s\",\"latitude\":\"%f\",\"longitude\":\"%f\",\"nearby\":%s}"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-virtual {p1}, Lcom/tencent/av/service/LBSInfo;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(ILcom/tencent/av/service/LBSInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    :try_start_0
    iput-object p2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Lcom/tencent/av/service/LBSInfo;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/IVRWebView;

    .line 58
    if-eqz v1, :cond_8

    .line 59
    const-string v4, "[]"

    invoke-direct {p0, p2, v4}, Lcom/tencent/av/ui/IVRLBSObserver;->a(Lcom/tencent/av/service/LBSInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    sget-object v4, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v7, "We will send %s to web for getLBS"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Lcom/tencent/av/service/LBSInfo;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Lcom/tencent/av/service/LBSInfo;

    invoke-virtual {v4, p2}, Lcom/tencent/av/service/LBSInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v7, v2

    :goto_0
    move v8, v3

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 67
    iget-object v2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/av/ui/JSInterfaceCommand;

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v3, :cond_7

    .line 69
    const/4 v4, 0x0

    .line 71
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/tencent/av/ui/JSInterfaceCommand;->c:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    :try_start_2
    const-string v4, "nearby"

    invoke-static {v2, v4}, Lcom/tencent/av/ui/IVRWebView;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    if-eqz v7, :cond_5

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    sget-object v2, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "We will use cache poi list, because lbs info is same as cache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p2}, Lcom/tencent/av/ui/IVRLBSObserver;->a(ILjava/util/ArrayList;Lcom/tencent/av/service/LBSInfo;)V

    .line 66
    :cond_3
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1

    :cond_4
    move v7, v3

    .line 64
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    move-object v2, v4

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v1, v3, p2}, Lcom/tencent/av/ui/IVRWebView;->a(Lcom/tencent/av/ui/JSInterfaceCommand;Lcom/tencent/av/service/LBSInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 97
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v1

    .line 85
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/av/ui/IVRWebView;->c()V

    .line 86
    const/4 v2, 0x2

    const-string v4, ""

    invoke-virtual {v3}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    sget-object v2, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onUpdateAddress unknow JSInterfaceCommand!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 94
    sget-object v1, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "IvrControlUI destroy!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    return-void
.end method

.method public a(ILjava/util/ArrayList;Lcom/tencent/av/service/LBSInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 104
    :try_start_0
    iput-object p2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/ArrayList;

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/IVRWebView;

    .line 107
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v1}, Lcom/tencent/av/ui/IVRWebView;->c()V

    .line 109
    const-string v6, ""

    .line 110
    if-eqz p2, :cond_6

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 114
    :goto_0
    if-ge v3, v5, :cond_2

    .line 115
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 116
    const-string v6, "{\"title\":\"%s\",\"address\":\"%s\"}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->j:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->k:Ljava/lang/String;

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v2, v5, -0x1

    if-eq v3, v2, :cond_1

    .line 119
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/tencent/av/ui/IVRLBSObserver;->a(Lcom/tencent/av/service/LBSInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    sget-object v2, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "We will send %s to web for getCurrentPoi"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/av/ui/JSInterfaceCommand;

    move-object v3, v0

    .line 132
    if-eqz v3, :cond_7

    .line 133
    const/4 v2, 0x2

    const-string v4, ""

    invoke-virtual {v3}, Lcom/tencent/av/ui/JSInterfaceCommand;->b()Ljava/lang/String;

    move-result-object v5

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/IVRWebView;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v1

    .line 124
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    sget-object v2, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "Get POI fail!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    sget-object v2, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onUpdatePOI unknow JSInterfaceCommand!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 140
    sget-object v1, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "IvrControlUI destroy!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    return-void
.end method

.method public a(Lcom/tencent/av/ui/JSInterfaceCommand;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/av/ui/IVRLBSObserver;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
