.class public Lcooperation/qzone/LbsDataV2$CellInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:D

.field public a:I

.field public b:D

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Lrbe;

    invoke-direct {v0}, Lrbe;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    .line 38
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    .line 39
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    .line 40
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    .line 42
    iput-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    .line 43
    iput-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    .line 46
    return-void
.end method

.method public constructor <init>(IIIIIDD)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    .line 38
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    .line 39
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    .line 40
    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    .line 42
    iput-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    .line 43
    iput-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    .line 49
    iput p1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    .line 50
    iput p2, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    .line 51
    iput p3, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    .line 52
    iput p4, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    .line 53
    iput p5, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    .line 54
    iput-wide p6, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    .line 55
    iput-wide p8, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    .line 56
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellInfo [mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stationLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-wide v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    iget-wide v0, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    return-void
.end method
