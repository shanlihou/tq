.class public Lcom/tencent/mobileqq/app/soso/SosoInterface;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/map/geolocation/internal/TencentLog;


# static fields
.field public static final a:I = -0x2710

.field public static a:J = 0x0L

.field private static a:Lcom/tencent/map/geolocation/TencentLocationListener; = null

.field private static a:Lcom/tencent/map/geolocation/internal/TencentLog; = null

.field private static final a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field public static a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo; = null

.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "soso_lbs"

.field private static final a:Ljava/util/ArrayList;

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:[J = null

.field public static final b:I = 0x7530

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "timeDenyPer"

.field public static final c:I = 0x7d0

.field private static c:J = 0x0L

.field public static final c:Ljava/lang/String; = "qq_"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    .line 369
    sput v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->g:I

    .line 371
    sput v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->h:I

    .line 373
    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 608
    new-instance v0, Llee;

    const-wide/16 v4, 0x0

    const-string v8, "reqRawData"

    move v2, v1

    move v3, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Llee;-><init>(IZZJZZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    return-void

    .line 363
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->h:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->h:I

    return p0
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 50
    sput-wide p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c:J

    return-wide p0
.end method

.method public static a()LNearbyGroup/LBSInfo;
    .locals 2

    .prologue
    .line 1119
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)LNearbyGroup/LBSInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)LNearbyGroup/LBSInfo;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 691
    if-nez p1, :cond_0

    .line 730
    :goto_0
    return-object v6

    .line 695
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 696
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 698
    new-instance v0, LNearbyGroup/Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LNearbyGroup/Cell;-><init>(SSIIS)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 704
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_6

    .line 705
    if-eqz p0, :cond_3

    .line 706
    new-instance v0, LNearbyGroup/GPS;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v1, v9

    double-to-int v1, v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v9

    double-to-int v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LNearbyGroup/GPS;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 715
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 716
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 717
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 718
    if-eqz v0, :cond_2

    .line 719
    new-instance v4, LNearbyGroup/Wifi;

    iget-wide v8, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v4, v8, v9, v0}, LNearbyGroup/Wifi;-><init>(JS)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 708
    :cond_3
    :try_start_1
    new-instance v0, LNearbyGroup/GPS;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v1, v9

    double-to-int v1, v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v2, v9

    double-to-int v2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LNearbyGroup/GPS;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 711
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 712
    goto :goto_3

    .line 725
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v0, :cond_5

    .line 726
    new-instance v6, LNearbyGroup/Attr;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    invoke-direct {v6, v0, v3, v4}, LNearbyGroup/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_5
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0, v1, v2, v7, v6}, LNearbyGroup/LBSInfo;-><init>(LNearbyGroup/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LNearbyGroup/Attr;)V

    move-object v6, v0

    .line 730
    goto/16 :goto_0

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method public static synthetic a()Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 3

    .prologue
    .line 1077
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v0, :cond_0

    .line 1078
    const/4 v0, 0x0

    .line 1106
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 1083
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    .line 1084
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    .line 1085
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1087
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v1, :cond_2

    .line 1088
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    .line 1091
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 1093
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1095
    :cond_3
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    .line 1097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1099
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1101
    :cond_4
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    .line 1103
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    .line 1104
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    .line 1105
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 922
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()V

    .line 924
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 925
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 926
    monitor-exit v1

    .line 927
    return-void

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(ILcom/tencent/map/geolocation/TencentLocation;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(ILcom/tencent/map/geolocation/TencentLocation;)V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 646
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqRawLbsData() can\'t be invoked by SubThread or UIThread.caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    add-long/2addr v2, p0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqRawLbsData() use cache and callback now.caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 654
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 655
    const-string v0, "param_caller"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_3
    const-string v0, "param_useCache"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-static {}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actSosoRawData"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 684
    :cond_4
    :goto_0
    return-void

    .line 662
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reqRawLbsData() caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqRawData."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    .line 666
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 668
    const/4 v1, 0x0

    .line 670
    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x7d0

    add-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    .line 673
    const/4 v0, 0x1

    .line 677
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 681
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 682
    const-string v1, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reqSosoLbsRawData() sLbsResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/app/NearbyHandler;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " caller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " less2s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " cost="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_7
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    move v0, v1

    goto :goto_1

    .line 677
    :catchall_0
    move-exception v0

    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 678
    :catch_0
    move-exception v0

    move v0, v1

    .line 679
    const/16 v1, -0xb

    sput v1, Lcom/tencent/mobileqq/app/NearbyHandler;->d:I

    goto :goto_2

    .line 677
    :catchall_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_3
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 739
    const-class v10, Lcom/tencent/mobileqq/app/soso/SosoInterface;

    monitor-enter v10

    if-nez p0, :cond_1

    .line 870
    :cond_0
    :goto_0
    monitor-exit v10

    return-void

    .line 742
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 744
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 750
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    .line 751
    if-nez v3, :cond_19

    move v2, v0

    .line 755
    :goto_1
    if-eqz v2, :cond_5

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLocation() return. perCheckCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasNet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 762
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:Z

    if-eqz v1, :cond_4

    .line 763
    invoke-static {p0, v2, v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 765
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0

    .line 772
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/internal/TencentLog;

    if-nez v2, :cond_6

    .line 773
    new-instance v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/internal/TencentLog;

    .line 774
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/internal/TencentLog;

    invoke-static {v2}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setTencentLog(Lcom/tencent/map/geolocation/internal/TencentLog;)V

    .line 778
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_18

    .line 779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 780
    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-eqz v4, :cond_a

    .line 781
    sget-object v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    iget v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    aget-wide v4, v4, v5

    cmp-long v4, v4, v6

    if-lez v4, :cond_18

    sget-object v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    iget v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    aget-wide v4, v4, v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_18

    .line 782
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 783
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:Z

    if-eqz v3, :cond_9

    .line 784
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    :goto_2
    move v2, v0

    .line 802
    :goto_3
    if-eqz v2, :cond_d

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 804
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLocation() lis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " use cache and callback now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 808
    const-string v0, "param_caller"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_8
    const-string v0, "param_useCache"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-eqz v2, :cond_c

    const-string v2, "actSosoLocation"

    :goto_4
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 786
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_2

    .line 791
    :cond_a
    sget-wide v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_18

    sget-wide v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_18

    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v2, :cond_18

    .line 792
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 793
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:Z

    if-eqz v3, :cond_b

    .line 794
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    :goto_5
    move v2, v0

    .line 798
    goto/16 :goto_3

    .line 796
    :cond_b
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_5

    .line 812
    :cond_c
    const-string v2, "actSosoRawData"

    goto :goto_4

    .line 816
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 817
    const-string v3, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLocation() reqLoc="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " askGPS="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->h:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " level="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_10

    const-string v2, "ADMIN_AREA"

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " caller="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ui="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " goon="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_15

    const-string v2, " do startLocation"

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_e
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 827
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 828
    if-nez v2, :cond_0

    .line 829
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    if-ne p0, v2, :cond_16

    .line 830
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 834
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->d:J

    .line 836
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 837
    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 838
    iget v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 839
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 840
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->h:Z

    if-eqz v3, :cond_f

    .line 841
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 843
    :cond_f
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-nez v3, :cond_17

    :goto_9
    invoke-static {v2, v0}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 844
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qq_level"

    iget v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qq_reqLocation"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qq_caller"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "qq_goonListener"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 849
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lleg;

    invoke-direct {v1, p0, v2}, Lleg;-><init>(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 817
    :cond_10
    iget v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_11

    const-string v2, "FORMATTED_ADDRESS"

    goto/16 :goto_6

    :cond_11
    iget v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    if-nez v2, :cond_12

    const-string v2, "GEO"

    goto/16 :goto_6

    :cond_12
    iget v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    if-ne v2, v0, :cond_13

    const-string v2, "NAME"

    goto/16 :goto_6

    :cond_13
    iget v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_14

    const-string v2, "POI"

    goto/16 :goto_6

    :cond_14
    const-string v2, "unknown"

    goto/16 :goto_6

    :cond_15
    const-string v2, " waitting..."

    goto/16 :goto_7

    .line 832
    :cond_16
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_17
    move v0, v1

    .line 843
    goto :goto_9

    :cond_18
    move v2, v1

    goto/16 :goto_3

    :cond_19
    move v2, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 2

    .prologue
    .line 622
    if-nez p0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llef;

    invoke-direct {v1, p0, p1, p2}, Llef;-><init>(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic a(ZZJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(ZZJIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()I
    .locals 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->g:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->g:I

    return p0
.end method

.method public static b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 2

    .prologue
    .line 1110
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_1

    .line 1111
    :cond_0
    const/4 v0, 0x0

    .line 1115
    :goto_0
    return-object v0

    .line 1113
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 1114
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    goto :goto_0
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()V

    return-void
.end method

.method private static b(ILcom/tencent/map/geolocation/TencentLocation;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 930
    if-nez p1, :cond_0

    .line 975
    :goto_0
    return-void

    .line 934
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v0, :cond_1

    .line 935
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 936
    sget-object v6, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>(IDD)V

    iput-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 939
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 940
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 941
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 942
    packed-switch p0, :pswitch_data_0

    .line 973
    :goto_1
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:J

    .line 974
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 944
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    .line 945
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 948
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    .line 949
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    .line 950
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 951
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 952
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    .line 953
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    .line 954
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    .line 955
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    .line 956
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    aput-wide v4, v0, v3

    .line 960
    :pswitch_3
    if-ne p0, v1, :cond_2

    .line 961
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    .line 962
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 963
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    aput-wide v3, v0, v1

    .line 967
    :cond_2
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 968
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    .line 969
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    aput-wide v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 942
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 887
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 888
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 889
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 890
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 891
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v0, "SOSO.LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOnLocationListener() lis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " removed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()V

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    const-string v0, "SOSO.LBS"

    const-string v1, "removeOnLocationListener() listener is empty. remveUpdate and stop LBS"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_1
    return-void

    .line 891
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;[B)V
    .locals 19

    .prologue
    .line 978
    if-nez p1, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 981
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v1, :cond_1

    .line 982
    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 986
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    .line 987
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 989
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 991
    const-wide/16 v3, 0x0

    .line 992
    const-wide/16 v1, 0x0

    .line 994
    :try_start_1
    const-string v5, "location"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 995
    const-string v6, "latitude"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 996
    const-string v6, "longitude"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v1

    move-wide v8, v1

    move-wide v10, v3

    .line 1003
    :goto_1
    :try_start_2
    const-string v1, "attribute"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1004
    const-string v2, "imei"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1005
    const-string v3, "imsi"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1006
    const-string v4, "phonenum"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1007
    const-string v5, "qq"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1008
    const-string v6, "roaming"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1009
    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v14, v1

    .line 1015
    :goto_2
    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    const-string v1, "cells"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    move v12, v1

    .line 1019
    :goto_3
    move/from16 v0, v17

    if-ge v12, v0, :cond_3

    .line 1020
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1021
    const-string v2, "mcc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1022
    const-string v3, "mnc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1023
    const-string v4, "lac"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1024
    const-string v5, "cellid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1025
    const-string v6, "rss"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1026
    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    if-nez v12, :cond_2

    const/4 v7, 0x1

    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;-><init>(IIIIIZ)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_3

    .line 997
    :catch_0
    move-exception v5

    move-wide v8, v1

    move-wide v10, v3

    goto :goto_1

    .line 1010
    :catch_1
    move-exception v1

    .line 1011
    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v1

    goto :goto_2

    .line 1026
    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    .line 1030
    :cond_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    const-string v1, "wifis"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1032
    const/4 v1, 0x0

    .line 1033
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1034
    :goto_5
    if-ge v1, v3, :cond_4

    .line 1035
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1036
    const-string v5, "mac"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1037
    const-string v6, "rssi"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1038
    new-instance v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    invoke-direct {v6, v5, v4}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1041
    :cond_4
    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1043
    const-wide/16 v2, 0x0

    .line 1045
    :try_start_4
    const-string v4, "version"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    const-string v4, "source"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v2

    move-wide v12, v2

    move-object v7, v1

    .line 1050
    :goto_6
    :try_start_5
    sget-object v17, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1051
    :try_start_6
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v1, :cond_6

    .line 1052
    sget-object v18, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    const/4 v2, 0x0

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>(IDD)V

    move-object/from16 v0, v18

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1063
    :cond_5
    :goto_7
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-object v14, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    .line 1064
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-object v15, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    .line 1065
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    .line 1066
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-wide v12, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    .line 1067
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-object v7, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    .line 1068
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    .line 1069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    .line 1070
    monitor-exit v17

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1071
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1048
    :catch_3
    move-exception v4

    move-wide v12, v2

    move-object v7, v1

    goto :goto_6

    .line 1054
    :cond_6
    const-wide/16 v1, 0x0

    cmpl-double v1, v10, v1

    if-eqz v1, :cond_7

    .line 1056
    :try_start_8
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v10, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 1058
    :cond_7
    const-wide/16 v1, 0x0

    cmpl-double v1, v8, v1

    if-eqz v1, :cond_5

    .line 1060
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v8, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7
.end method

.method private static b(ZZJIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 586
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_NETWORK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x4

    move/from16 v0, p5

    if-eq v0, v1, :cond_0

    const/16 v1, -0x11

    move/from16 v0, p5

    if-ne v0, v1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz p0, :cond_0

    .line 593
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 594
    const-string v1, "param_FailCode"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 596
    const-string v1, "param_caller"

    move-object/from16 v0, p6

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 599
    const-string v1, "param_reason"

    move-object/from16 v0, p7

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_5
    const-string v1, "param_detail"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "param_useCache"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    if-eqz p1, :cond_6

    const-string v3, "actSosoLocation"

    :goto_1
    const-wide/16 v7, 0x0

    const-string v10, ""

    move v4, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "actSosoRawData"

    goto :goto_1
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->g:I

    return v0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v1, :cond_0

    .line 577
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 579
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    const-string v2, "stopLocation() stop LBS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_1
    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V
    .locals 2

    .prologue
    .line 873
    if-nez p0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 876
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 877
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public println(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    if-eqz p3, :cond_1

    .line 912
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 913
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 916
    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_1
    return-void
.end method
