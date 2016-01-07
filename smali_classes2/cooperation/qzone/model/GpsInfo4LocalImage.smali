.class public Lcooperation/qzone/model/GpsInfo4LocalImage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-instance v0, Lrck;

    invoke-direct {v0}, Lrck;-><init>()V

    sput-object v0, Lcooperation/qzone/model/GpsInfo4LocalImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    .line 38
    iput p2, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    .line 34
    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 137
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 10

    .prologue
    .line 125
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Lcooperation/qzone/model/GpsInfo4LocalImage;->a(D)D

    move-result-wide v0

    .line 126
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v2, p4, v2

    invoke-static {v2, v3}, Lcooperation/qzone/model/GpsInfo4LocalImage;->a(D)D

    move-result-wide v2

    .line 127
    sub-double v4, v0, v2

    .line 128
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, p2, v6

    invoke-static {v6, v7}, Lcooperation/qzone/model/GpsInfo4LocalImage;->a(D)D

    move-result-wide v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double v8, p6, v8

    invoke-static {v8, v9}, Lcooperation/qzone/model/GpsInfo4LocalImage;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 129
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 131
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr v0, v2

    .line 132
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/model/GpsInfo4LocalImage;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-float v1, v0

    .line 78
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    int-to-double v2, v0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 79
    new-instance v0, Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(FF)V

    .line 80
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:I

    goto :goto_0
.end method

.method public static a(Lcooperation/qzone/model/GpsInfo4LocalImage;)Lcooperation/qzone/model/GpsInfo4LocalImage;
    .locals 3

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget v1, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    .line 89
    iget v2, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    .line 90
    new-instance v0, Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(FF)V

    .line 91
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:I

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const v7, 0x49742400    # 1000000.0f

    .line 102
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v9

    .line 105
    :cond_1
    if-ne p0, p1, :cond_2

    move v9, v8

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcooperation/qzone/model/GpsInfo4LocalImage;

    .line 113
    iget v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:I

    iget v1, p1, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    mul-float/2addr v0, v7

    float-to-double v0, v0

    iget v2, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    mul-float/2addr v2, v7

    float-to-double v2, v2

    iget v4, p1, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    iget v6, p1, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcooperation/qzone/model/GpsInfo4LocalImage;->a(DDDD)D

    move-result-wide v0

    invoke-static {}, Lcommon/config/service/QzoneLbsConfig;->a()Lcommon/config/service/QzoneLbsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcommon/config/service/QzoneLbsConfig;->a()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    move v0, v8

    :goto_1
    move v9, v0

    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",alt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",gpsType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    iget v0, p0, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    return-void
.end method
