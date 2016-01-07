.class public Lcooperation/qzone/LbsDataV2$PoiInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Lcooperation/qzone/LbsDataV2$GpsInfo;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 467
    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    .line 430
    iput v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:I

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    .line 435
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->h:Ljava/lang/String;

    .line 436
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->i:Ljava/lang/String;

    .line 437
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->j:Ljava/lang/String;

    .line 438
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->k:Ljava/lang/String;

    .line 439
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 440
    iput v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:I

    return-void
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$PoiInfo;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    if-nez p0, :cond_0

    .line 548
    :goto_0
    return-object v0

    .line 532
    :cond_0
    new-instance v1, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 533
    iget-object v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    .line 534
    iget-object v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    .line 535
    iget v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    iput v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    .line 536
    iget v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    iput v2, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    .line 537
    iget-object v2, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;->a()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    :cond_1
    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 538
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:I

    .line 539
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    .line 543
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    .line 544
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    .line 545
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    .line 546
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:Ljava/lang/String;

    .line 547
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:I

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:I

    move-object v0, v1

    .line 548
    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    .line 521
    :cond_0
    if-ne p0, p1, :cond_1

    .line 522
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :cond_1
    check-cast p1, Lcooperation/qzone/LbsDataV2$PoiInfo;

    .line 525
    iget-object v0, p1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " poiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiTypeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " districtCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiOrderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gpsInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v1}, Lcooperation/qzone/LbsDataV2$GpsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiTypeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "districtCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiOrderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poiNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dianPingId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 463
    iget v0, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    return-void
.end method
