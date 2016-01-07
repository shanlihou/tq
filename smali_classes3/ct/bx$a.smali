.class final Lct/bx$a;
.super Landroid/os/Handler;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lct/by;

.field private b:I

.field private synthetic c:Lct/bx;


# direct methods
.method constructor <init>(Lct/bx;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 999
    iput-object p1, p0, Lct/bx$a;->c:Lct/bx;

    .line 1000
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1001
    invoke-static {p1}, Lct/bx;->a(Lct/bx;)Lct/bj;

    invoke-static {}, Lct/bm;->c()Lct/by;

    move-result-object v0

    iput-object v0, p0, Lct/bx$a;->a:Lct/by;

    .line 1002
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/bx$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1006
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1010
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->b(Lct/bx;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1011
    :try_start_0
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->c(Lct/bx;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1012
    monitor-exit v2

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->c(Lct/bx;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    .line 1015
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->d(Lct/bx;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v7

    .line 1019
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v8

    .line 1021
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1185
    :sswitch_0
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->q(Lct/bx;)Lct/cl;

    .line 1187
    const/16 v0, 0xf9f

    invoke-virtual {p0, v0}, Lct/bx$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1015
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1024
    :sswitch_1
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1025
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    iget-object v1, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v1}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bx;->a(Lct/bx;Lct/ct;)V

    .line 1026
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v1

    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->f(Lct/bx;)I

    move-result v2

    invoke-static {}, Lct/bx;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v4}, Lct/bx;->f(Lct/bx;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->g(Lct/bx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->h(Lct/bx;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->h(Lct/bx;)Lcom/tencent/map/geolocation/TencentDistanceListener;

    move-result-object v0

    iget-object v1, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v1}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v1

    iget-object v2, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v2}, Lct/bx;->i(Lct/bx;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3, v12}, Lct/b$a;->a(DI)D

    move-result-wide v2

    iget-object v4, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v4}, Lct/bx;->f(Lct/bx;)I

    move-result v4

    invoke-static {}, Lct/bx;->e()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v6, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v6}, Lct/bx;->f(Lct/bx;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/map/geolocation/TencentDistanceListener;->onDistanceChanged(Lcom/tencent/map/geolocation/TencentLocation;DILjava/lang/String;)V

    .line 1031
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 1032
    const/16 v0, 0x2edf

    invoke-virtual {p0, v0, v8, v9}, Lct/bx$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1037
    :sswitch_2
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    iget-object v1, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v1}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bx;->a(Lct/bx;Lct/ct;)V

    .line 1039
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->e(Lct/bx;)Lct/ct;

    move-result-object v1

    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->f(Lct/bx;)I

    move-result v2

    invoke-static {}, Lct/bx;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v4, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v4}, Lct/bx;->f(Lct/bx;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :sswitch_3
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->j(Lct/bx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    const-string v0, "TxLocationManagerImpl"

    const-string v4, "network connected --> prepare json"

    const/4 v5, 0x4

    invoke-static {v0, v5, v4}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1051
    const-string v0, "TxLocationManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wifi error."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_3
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->k(Lct/bx;)I

    move-result v4

    .line 1055
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->l(Lct/bx;)Lct/cj;

    move-result-object v5

    .line 1056
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->m(Lct/bx;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v8}, Lct/bx;->a(Lct/bx;)Lct/bj;

    move-result-object v8

    invoke-virtual {v5, v7, v0, v8}, Lct/cj;->a(ILjava/lang/String;Lct/bj;)Ljava/lang/String;

    move-result-object v8

    .line 1059
    invoke-static {v8}, Lct/b$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1060
    :goto_1
    if-eqz v0, :cond_4

    .line 1061
    const-string v9, "TxLocationManagerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleMessage: bad json "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_4
    if-eqz v0, :cond_6

    .line 1065
    iget v0, p0, Lct/bx$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct/bx$a;->b:I

    .line 1067
    iget v0, p0, Lct/bx$a;->b:I

    if-lt v0, v12, :cond_0

    .line 1068
    const-string v0, "TxLocationManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage: bad json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    sget-object v1, Lct/ct;->a:Lct/ct;

    invoke-static {v0, v12, v1}, Lct/bx;->a(Lct/bx;ILct/ct;)V

    .line 1070
    iput v6, p0, Lct/bx$a;->b:I

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 1059
    goto :goto_1

    .line 1075
    :cond_6
    iput v6, p0, Lct/bx$a;->b:I

    .line 1078
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->n(Lct/bx;)Lct/bw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->n(Lct/bx;)Lct/bw;

    move-result-object v0

    invoke-virtual {v0}, Lct/bw;->b()Z

    .line 1079
    :cond_7
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->o(Lct/bx;)Lct/bl;

    move-result-object v0

    invoke-interface {v0, v8}, Lct/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    const-string v8, "[]"

    if-eq v0, v8, :cond_0

    .line 1085
    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->isRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1086
    new-instance v1, Lct/ct$a;

    invoke-direct {v1}, Lct/ct$a;-><init>()V

    iput-object v13, v1, Lct/ct$a;->b:Lct/ct;

    iput v7, v1, Lct/ct$a;->c:I

    invoke-virtual {v1}, Lct/ct$a;->a()Lct/ct;

    move-result-object v1

    .line 1089
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawData(Lcom/tencent/map/geolocation/TencentLocation;[B)Lcom/tencent/map/geolocation/TencentLocation;

    .line 1090
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0, v1}, Lct/bx;->a(Lct/bx;Lct/ct;)V

    .line 1091
    invoke-static {}, Lct/bx;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v6, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1095
    :cond_8
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-eqz v2, :cond_0

    .line 1100
    iget-object v2, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v2}, Lct/bx;->a(Lct/bx;)Lct/bj;

    move-result-object v2

    iget-object v2, v2, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v2}, Lct/b$a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1101
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    sget-object v2, Lct/ct;->a:Lct/ct;

    invoke-static {v0, v1, v2}, Lct/bx;->a(Lct/bx;ILct/ct;)V

    goto/16 :goto_0

    .line 1105
    :cond_9
    iget-object v1, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v1}, Lct/bx;->p(Lct/bx;)Lct/cd;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Lct/cd;->a(Ljava/lang/String;Lct/cj;I)V

    .line 1106
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->o(Lct/bx;)Lct/bl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_0

    .line 1111
    :sswitch_5
    new-instance v8, Lct/cj;

    new-instance v0, Lct/ci;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lct/ci;-><init>(Landroid/location/Location;JIII)V

    invoke-direct {v8, v13, v13, v0}, Lct/cj;-><init>(Lct/cl;Lct/ch;Lct/ci;)V

    .line 1114
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->m(Lct/bx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v1}, Lct/bx;->a(Lct/bx;)Lct/bj;

    move-result-object v1

    invoke-virtual {v8, v7, v0, v1}, Lct/cj;->a(ILjava/lang/String;Lct/bj;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v1}, Lct/bx;->p(Lct/bx;)Lct/cd;

    move-result-object v1

    iget-object v2, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v2}, Lct/bx;->k(Lct/bx;)I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lct/cd;->a(Ljava/lang/String;Lct/cj;I)V

    goto/16 :goto_0

    .line 1122
    :sswitch_6
    const/16 v0, 0x1386

    invoke-virtual {p0, v0}, Lct/bx$a;->removeMessages(I)V

    .line 1124
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1125
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lct/cd$a;

    .line 1127
    iget-object v1, v0, Lct/cd$a;->a:Ljava/lang/Object;

    check-cast v1, Lct/cj;

    .line 1128
    iget-object v4, v0, Lct/cd$a;->b:Ljava/lang/String;

    .line 1130
    invoke-virtual {v1}, Lct/cj;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "gps"

    .line 1135
    :goto_2
    :try_start_1
    new-instance v5, Lct/ct$a;

    invoke-direct {v5}, Lct/ct$a;-><init>()V

    iput-object v3, v5, Lct/ct$a;->a:Ljava/lang/String;

    iput v7, v5, Lct/ct$a;->c:I

    iput-object v2, v5, Lct/ct$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lct/ct$a;->a()Lct/ct;

    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "resp_json"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {v2}, Lct/ct;->a(Lct/ct;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1156
    invoke-static {v2, v4}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawQuery(Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v2}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "wifi_ap_num"

    invoke-virtual {v2}, Lct/ct;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1162
    invoke-virtual {v1}, Lct/cj;->a()Lct/ci;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1163
    invoke-virtual {v1}, Lct/cj;->a()Lct/ci;

    move-result-object v1

    iget v1, v1, Lct/ci;->c:I

    .line 1165
    :goto_3
    invoke-virtual {v2}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "sat_num"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1167
    invoke-virtual {v2}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "req_cost"

    iget v4, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1168
    invoke-virtual {v2}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "req_start"

    iget-wide v4, v0, Lct/cd$a;->c:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1170
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->a(Lct/bx;)Lct/bj;

    move-result-object v0

    const-string v1, "map"

    invoke-virtual {v0, v1}, Lct/bj;->a(Ljava/lang/String;)Lct/bn;

    move-result-object v0

    .line 1171
    invoke-virtual {v2}, Lct/ct;->getExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lct/bn;->b(Landroid/os/Bundle;)Z

    .line 1174
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->n(Lct/bx;)Lct/bw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->n(Lct/bx;)Lct/bw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0}, Lct/bx;->n(Lct/bx;)Lct/bw;

    move-result-object v0

    invoke-virtual {v0}, Lct/bw;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1175
    :cond_a
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0, v6, v2}, Lct/bx;->a(Lct/bx;ILct/ct;)V

    .line 1176
    :cond_b
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    invoke-static {v0, v2}, Lct/bx;->b(Lct/bx;Lct/ct;)Lct/ct;

    goto/16 :goto_0

    .line 1130
    :cond_c
    const-string v2, "network"

    goto/16 :goto_2

    .line 1144
    :catch_0
    move-exception v0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "handleMessage: location failed"

    invoke-static {v0, v1}, Lct/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lct/bx$a;->a:Lct/by;

    invoke-interface {v0}, Lct/by;->e()Landroid/location/Location;

    move-result-object v0

    sget-object v1, Lct/bt;->b:Landroid/location/Location;

    if-eq v0, v1, :cond_d

    const/16 v1, 0xf9e

    invoke-virtual {p0, v1, v0}, Lct/bx$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    const/16 v1, 0x194

    sget-object v2, Lct/ct;->a:Lct/ct;

    invoke-static {v0, v1, v2}, Lct/bx;->a(Lct/bx;ILct/ct;)V

    goto/16 :goto_0

    .line 1181
    :sswitch_7
    iget-object v0, p0, Lct/bx$a;->c:Lct/bx;

    sget-object v2, Lct/ct;->a:Lct/ct;

    invoke-static {v0, v1, v2}, Lct/bx;->a(Lct/bx;ILct/ct;)V

    goto/16 :goto_0

    :cond_e
    move v1, v6

    goto/16 :goto_3

    .line 1021
    nop

    :sswitch_data_0
    .sparse-switch
        0x22b -> :sswitch_0
        0xf9e -> :sswitch_5
        0xf9f -> :sswitch_4
        0x1386 -> :sswitch_7
        0x1387 -> :sswitch_6
        0x1f3f -> :sswitch_3
        0x2ede -> :sswitch_2
        0x2edf -> :sswitch_1
    .end sparse-switch
.end method
