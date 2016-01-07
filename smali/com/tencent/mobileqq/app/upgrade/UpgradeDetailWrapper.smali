.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field public a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

.field public a:Lprotocol/KQQConfig/UpgradeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    new-instance v0, Llei;

    invoke-direct {v0}, Llei;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 19
    iput-object p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
