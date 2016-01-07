.class public final Lct/ch;
.super Lct/ck;
.source "TL"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lct/ck;-><init>()V

    .line 28
    iput v0, p0, Lct/ch;->a:I

    .line 29
    iput v0, p0, Lct/ch;->b:I

    iput v0, p0, Lct/ch;->c:I

    iput v0, p0, Lct/ch;->d:I

    iput v0, p0, Lct/ch;->e:I

    iput v0, p0, Lct/ch;->f:I

    .line 30
    iput v1, p0, Lct/ch;->g:I

    iput v1, p0, Lct/ch;->h:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lct/ch;->i:J

    .line 37
    return-void
.end method

.method public static a(Lct/bj;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lct/ch;
    .locals 4
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 76
    invoke-virtual {p0}, Lct/bj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lct/bj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 81
    new-instance v0, Lct/ch;

    invoke-direct {v0}, Lct/ch;-><init>()V

    .line 82
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_3

    .line 83
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 84
    const/4 v2, 0x2

    iput v2, v0, Lct/ch;->a:I

    .line 85
    invoke-direct {v0, p0, v1}, Lct/ch;->a(Lct/bj;Landroid/telephony/TelephonyManager;)V

    .line 86
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    iput v1, v0, Lct/ch;->c:I

    .line 87
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    iput v1, v0, Lct/ch;->d:I

    .line 88
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v0, Lct/ch;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    iput v1, v0, Lct/ch;->g:I

    .line 90
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    iput v1, v0, Lct/ch;->h:I

    .line 91
    if-nez p2, :cond_2

    .line 92
    iput v3, v0, Lct/ch;->f:I

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    .line 95
    iput v1, v0, Lct/ch;->f:I

    goto :goto_0

    .line 99
    :cond_3
    :try_start_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 100
    const/4 v2, 0x1

    iput v2, v0, Lct/ch;->a:I

    .line 101
    invoke-direct {v0, p0, v1}, Lct/ch;->a(Lct/bj;Landroid/telephony/TelephonyManager;)V

    .line 102
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lct/ch;->d:I

    .line 103
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lct/ch;->e:I

    .line 110
    if-nez p2, :cond_4

    .line 111
    const/4 v1, -0x1

    iput v1, v0, Lct/ch;->f:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 114
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    iput v1, v0, Lct/ch;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Lct/bj;Landroid/telephony/TelephonyManager;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    .line 124
    iget v1, v0, Lct/bk;->k:I

    .line 125
    iget v2, v0, Lct/bk;->l:I

    .line 127
    if-lez v1, :cond_0

    if-ltz v2, :cond_0

    .line 128
    iput v1, p0, Lct/ch;->b:I

    .line 129
    iput v2, p0, Lct/ch;->c:I

    .line 138
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 132
    invoke-static {p2, v1}, Lct/cu;->a(Landroid/telephony/TelephonyManager;[I)V

    .line 135
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lct/bk;->k:I

    .line 136
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lct/bk;->l:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/eclipse/jdt/annotation/NonNull;
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ch;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/ch;->j:Ljava/util/List;

    .line 162
    :cond_0
    iget-object v0, p0, Lct/ch;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/ch;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lct/ch;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxCellInfo [PhoneType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lct/ch;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MNC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RSSI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LAT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", LNG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lct/ch;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lct/ch;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
