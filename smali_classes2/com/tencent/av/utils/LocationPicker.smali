.class public final enum Lcom/tencent/av/utils/LocationPicker;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/av/utils/LocationPicker;

.field private static final DEFAULT_COUNTRY:Ljava/lang/String; = "\u4e2d\u56fd"

.field private static final ERROR_DELAY_TIME:J = 0x4e20L

.field public static final INDEX_CIT:I = 0x1

.field public static final INDEX_DIS:I = 0x2

.field public static final INDEX_PRO:I = 0x0

.field public static final enum INSTANCE:Lcom/tencent/av/utils/LocationPicker;

.field public static final LOCATION_PICKER_NO_ERROR_CODE:I = 0x0

.field public static final LOCATION_PICKER_NO_ERROR_MSG:Ljava/lang/String; = ""

.field private static final MSG_TOAST_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Q.enterprise.LocationPicker"


# instance fields
.field private addressConfig:Ljava/lang/String;

.field private addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

.field private as:Lcom/tencent/widget/ActionSheet;

.field public columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field private columnCount:I

.field public columnListArray:[Ljava/lang/Object;

.field private country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public indexArray:[I

.field private isShowAfterUpdateBackground:Z

.field private isUpdateBackground:Z

.field private mActivity:Ljava/lang/ref/WeakReference;

.field public mAdapter:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field private mApp:Ljava/lang/ref/WeakReference;

.field private mCallback:Lems;

.field private mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field mHandler:Landroid/os/Handler;

.field private mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

.field public mListener:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private mObserverList:Ljava/util/List;

.field private pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Lcom/tencent/av/utils/LocationPicker;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/utils/LocationPicker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/utils/LocationPicker;->INSTANCE:Lcom/tencent/av/utils/LocationPicker;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/av/utils/LocationPicker;

    sget-object v1, Lcom/tencent/av/utils/LocationPicker;->INSTANCE:Lcom/tencent/av/utils/LocationPicker;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/av/utils/LocationPicker;->$VALUES:[Lcom/tencent/av/utils/LocationPicker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 53
    iput v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    .line 61
    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    .line 62
    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    .line 65
    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mCallback:Lems;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/av/utils/LocationPicker;->isUpdateBackground:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mHandler:Landroid/os/Handler;

    .line 387
    new-instance v0, Lemq;

    invoke-direct {v0, p0}, Lemq;-><init>(Lcom/tencent/av/utils/LocationPicker;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mAdapter:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 439
    new-instance v0, Lemr;

    invoke-direct {v0, p0}, Lemr;-><init>(Lcom/tencent/av/utils/LocationPicker;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mListener:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 604
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/av/utils/LocationPicker;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->showRequestError()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/av/utils/LocationPicker;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z

    return v0
.end method

.method public static synthetic access$1002(Lcom/tencent/av/utils/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/tencent/av/utils/LocationPicker;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->showPickerView()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/av/utils/LocationPicker;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->initData()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method public static synthetic access$1302(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/tencent/av/utils/LocationPicker;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    return-object v0
.end method

.method public static synthetic access$1502(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker;->pv:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/tencent/av/utils/LocationPicker;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    return v0
.end method

.method public static synthetic access$1700(Lcom/tencent/av/utils/LocationPicker;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/av/utils/LocationPicker;->notifyObserver(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tencent/av/utils/LocationPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tencent/av/utils/LocationPicker;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/tencent/av/utils/LocationPicker;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker;->addressData:Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$602(Lcom/tencent/av/utils/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/av/utils/LocationPicker;->isUpdateBackground:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$702(Lcom/tencent/av/utils/LocationPicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker;->addressConfig:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/tencent/av/utils/LocationPicker;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/utils/LocationPicker;->getBaseAddressByName(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$900(Lcom/tencent/av/utils/LocationPicker;)Lems;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mCallback:Lems;

    return-object v0
.end method

.method public static synthetic access$902(Lcom/tencent/av/utils/LocationPicker;Lems;)Lems;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/av/utils/LocationPicker;->mCallback:Lems;

    return-object p1
.end method

.method private getBaseAddressByName(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 578
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 590
    :goto_0
    return-object v0

    .line 581
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 584
    if-eqz p2, :cond_2

    .line 585
    iget-object v3, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 590
    goto :goto_0
.end method

.method private getDateIndex(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 593
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 594
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 598
    :goto_1
    return v0

    .line 593
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 598
    goto :goto_1
.end method

.method private getFirstBaseAddress(Ljava/util/Map;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 566
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-object v0

    .line 569
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 572
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    goto :goto_0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lemt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lemt;-><init>(Lemk;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mHandler:Landroid/os/Handler;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initData()Z
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-virtual {v1}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-virtual {v2}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-direct {p0, v0}, Lcom/tencent/av/utils/LocationPicker;->removeSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0, v1}, Lcom/tencent/av/utils/LocationPicker;->removeSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-direct {p0, v2}, Lcom/tencent/av/utils/LocationPicker;->removeSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lcom/tencent/av/utils/LocationPicker;->initData([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initData([Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 260
    .line 261
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-eqz v0, :cond_9

    .line 262
    array-length v4, p1

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    move v0, v1

    .line 265
    :goto_0
    if-ge v3, v4, :cond_2

    .line 266
    aget-object v6, p1, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    aget-object v0, p1, v3

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 265
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 272
    array-length v5, v0

    .line 273
    iget-object v3, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()I

    move-result v3

    iput v3, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    .line 274
    iget v3, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    .line 275
    iget v3, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    new-array v3, v3, [Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iput-object v3, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 276
    iget v3, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    .line 277
    iget-object v3, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move v8, v1

    move-object v1, v3

    move v3, v8

    .line 279
    :goto_1
    iget v4, p0, Lcom/tencent/av/utils/LocationPicker;->columnCount:I

    if-ge v3, v4, :cond_6

    .line 280
    if-eqz v1, :cond_8

    .line 281
    iget-object v4, p0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a()Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v4, v3

    .line 282
    if-ge v3, v5, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 283
    iget-object v4, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v6, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    aget-object v7, v0, v3

    invoke-direct {p0, v6, v7}, Lcom/tencent/av/utils/LocationPicker;->getBaseAddressByName(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v6

    aput-object v6, v4, v3

    .line 285
    :cond_3
    iget-object v4, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    const-string v4, "0"

    iget-object v6, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 286
    :cond_4
    iget-object v4, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Lcom/tencent/av/utils/LocationPicker;->getFirstBaseAddress(Ljava/util/Map;)Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    move-result-object v1

    aput-object v1, v4, v3

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v1, v1, v3

    if-eqz v1, :cond_6

    const-string v1, "0"

    iget-object v4, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 297
    :cond_6
    :goto_2
    return v2

    .line 291
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v1, v3

    .line 293
    iget-object v6, p0, Lcom/tencent/av/utils/LocationPicker;->indexArray:[I

    iget-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->columnListArray:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v7}, Lcom/tencent/av/utils/LocationPicker;->getDateIndex(Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v3

    .line 279
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v4, v1

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method private notifyObserver(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 538
    const-string v3, ""

    .line 539
    const-string v4, ""

    .line 540
    const-string v0, ""

    .line 542
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v3, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    .line 545
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 546
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    iget-object v4, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;

    .line 548
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 549
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->columnArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget-object v0, v2, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v5, v0

    .line 556
    :goto_0
    new-instance v0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    .line 557
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;

    .line 558
    if-eqz v0, :cond_3

    .line 559
    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :catch_0
    move-exception v2

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 553
    const-string v5, "Q.enterprise.LocationPicker"

    const-string v6, "notifyObserver exception"

    invoke-static {v5, v7, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v0

    goto :goto_0

    .line 563
    :cond_5
    return-void
.end method

.method private removeSpecialChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string v0, "\u7701"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5e02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u533a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_1
    return-object p1
.end method

.method private showPickerView()V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Lemm;

    invoke-direct {v0, p0}, Lemm;-><init>(Lcom/tencent/av/utils/LocationPicker;)V

    .line 384
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 385
    return-void
.end method

.method private showRequestError()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/av/utils/LocationPicker;->dismissWaittingDialog()V

    .line 431
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    const v1, 0x7f0a22b0

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 435
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800463A"

    const-string v5, "0X800463A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method private showWaitingDialog(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v1, :cond_0

    .line 415
    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 420
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 421
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/av/utils/LocationPicker;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/av/utils/LocationPicker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/LocationPicker;

    return-object v0
.end method

.method public static values()[Lcom/tencent/av/utils/LocationPicker;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/av/utils/LocationPicker;->$VALUES:[Lcom/tencent/av/utils/LocationPicker;

    invoke-virtual {v0}, [Lcom/tencent/av/utils/LocationPicker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/av/utils/LocationPicker;

    return-object v0
.end method


# virtual methods
.method public dismissWaittingDialog()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 428
    return-void
.end method

.method public isRequesting()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;

    if-nez v2, :cond_3

    move v2, v1

    .line 90
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mDlgProgress:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/utils/LocationPicker;->as:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v2

    goto :goto_1
.end method

.method public pick(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/av/utils/LocationPicker;->pick(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Lcom/tencent/av/utils/LocationPicker$LocationInfo;)V

    .line 95
    return-void
.end method

.method public pick(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Lcom/tencent/av/utils/LocationPicker$LocationInfo;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 102
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    .line 103
    iput-object p4, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    .line 104
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-direct {v0}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mLastLocation:Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mObserverList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->country:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    if-nez v0, :cond_8

    .line 127
    iget-boolean v0, p0, Lcom/tencent/av/utils/LocationPicker;->isUpdateBackground:Z

    if-eqz v0, :cond_7

    .line 129
    iput-boolean v1, p0, Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z

    .line 130
    const v0, 0x7f0a22af

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/utils/LocationPicker;->showWaitingDialog(Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 113
    if-eq v0, p2, :cond_1

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 133
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/av/utils/LocationPicker;->isShowAfterUpdateBackground:Z

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/utils/LocationPicker;->updateAddressBackgroundUseLocalConfig(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;)V

    goto :goto_1

    .line 137
    :cond_8
    invoke-direct {p0}, Lcom/tencent/av/utils/LocationPicker;->showPickerView()V

    goto :goto_1

    .line 139
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const-string v0, "Q.enterprise.LocationPicker"

    const/4 v1, 0x2

    const-string v2, "LocationPicker pick but context is null or observer is null, so we don\'t pick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public pick(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/av/utils/LocationPicker$LocationInfo;

    invoke-direct {v0, p4, p5, p6}, Lcom/tencent/av/utils/LocationPicker$LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/av/utils/LocationPicker;->pick(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Lcom/tencent/av/utils/LocationPicker$LocationInfo;)V

    .line 99
    return-void
.end method

.method public updateAddressBackgroundUseLocalConfig(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/av/utils/LocationPicker;->updateAddressBackgroundUseLocalConfig(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Z)V

    .line 146
    return-void
.end method

.method public updateAddressBackgroundUseLocalConfig(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Lcom/tencent/av/utils/LocationPicker$LocationPickerObserver;Z)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/utils/LocationPicker;->mApp:Ljava/lang/ref/WeakReference;

    .line 156
    :cond_1
    new-instance v0, Lemk;

    invoke-direct {v0, p0, p4, p3}, Lemk;-><init>(Lcom/tencent/av/utils/LocationPicker;ZLcom/tencent/av/utils/LocationPicker$LocationPickerObserver;)V

    .line 213
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 214
    return-void
.end method
