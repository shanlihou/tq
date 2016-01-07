.class public Lcooperation/qzone/LbsDataV2$WifiInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 652
    new-instance v0, Lrbj;

    invoke-direct {v0}, Lrbj;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$WifiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    .line 635
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    .line 638
    iput-object p1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    .line 639
    iput p2, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    .line 640
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfo [mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    iget v0, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    return-void
.end method
