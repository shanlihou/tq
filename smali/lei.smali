.class public final Llei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 75
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    new-instance v0, Lprotocol/KQQConfig/UpgradeInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/UpgradeInfo;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    if-ne v2, v3, :cond_0

    .line 105
    new-instance v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v1}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 117
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;-><init>(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    .line 118
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lprotocol/KQQConfig/UpgradeInfo;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    .line 119
    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)[Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 124
    new-array v0, p1, [Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Llei;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Llei;->a(I)[Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    return-object v0
.end method
