.class public Loicq/wlogin_sdk/report/report_t1;
.super Loicq/wlogin_sdk/report/report_t;
.source "report_t1.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _app_n:Ljava/lang/String;

.field public _app_sig:Ljava/lang/String;

.field public _app_v:Ljava/lang/String;

.field public _btime:Ljava/lang/String;

.field public _bver:Ljava/lang/String;

.field public _device:Ljava/lang/String;

.field public _disp_name:Ljava/lang/String;

.field public _ksid:Ljava/lang/String;

.field public _lst:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/report/report_t2;",
            ">;"
        }
    .end annotation
.end field

.field public _os:I

.field public _os_v:Ljava/lang/String;

.field public _sdk_v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/report/report_t;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/report/report_t1;->_os:I

    .line 13
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_os_v:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_app_v:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_sdk_v:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_ksid:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_app_n:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_disp_name:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_device:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_app_sig:Ljava/lang/String;

    .line 21
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_btime:Ljava/lang/String;

    .line 22
    const-string v0, "5.4.0.7"

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_bver:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized add_t2(Loicq/wlogin_sdk/report/report_t2;)V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized add_t3(Loicq/wlogin_sdk/report/report_t3;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/report/report_t2;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear_t2()V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v0}, Loicq/wlogin_sdk/report/report_t2;->clear_t3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loicq/wlogin_sdk/report/report_t1;->_os_v:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Loicq/wlogin_sdk/report/report_t1;->_app_v:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Loicq/wlogin_sdk/report/report_t1;->_ksid:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Loicq/wlogin_sdk/report/report_t1;->_app_n:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Loicq/wlogin_sdk/report/report_t1;->_disp_name:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Loicq/wlogin_sdk/report/report_t1;->_device:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Loicq/wlogin_sdk/report/report_t1;->_app_sig:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Loicq/wlogin_sdk/report/report_t1;->_btime:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Loicq/wlogin_sdk/report/report_t1;->_bver:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized commit_t2(JLjava/lang/String;II)V
    .locals 6

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    iget-object v1, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t2;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/report/report_t2;->commit(JLjava/lang/String;II)V

    .line 57
    sget-object v0, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Loicq/wlogin_sdk/tools/util;->LCB:Loicq/wlogin_sdk/tools/LogCallBack;

    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    iget-object v2, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v0}, Loicq/wlogin_sdk/report/report_t2;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/LogCallBack;->OnLog(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toJasonObj()Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    monitor-enter p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    const-string v0, "os"

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Loicq/wlogin_sdk/report/report_t1;->_os:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "os_v"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_os_v:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "app_v"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_app_v:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "sdk_v"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_sdk_v:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "ksid"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_ksid:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "app_n"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_app_n:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "disp_name"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_disp_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "device"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_device:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "app_sig"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_app_sig:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v0, "btime"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_btime:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "bver"

    iget-object v3, p0, Loicq/wlogin_sdk/report/report_t1;->_bver:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 101
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Loicq/wlogin_sdk/report/report_t1;->_lst:Ljava/util/TreeMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/report/report_t2;

    invoke-virtual {v0}, Loicq/wlogin_sdk/report/report_t2;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "lst"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 109
    :goto_1
    monitor-exit p0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
