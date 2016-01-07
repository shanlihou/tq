.class public final enum Lcom/tencent/biz/eqq/LBSUtils;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/biz/eqq/LBSUtils;

.field public static final enum INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

.field public static final IVR_POI_LIST_REQUEST_COUNT:I = 0xa

.field protected static final KEY_REFRESH_ALL_POI:Ljava/lang/String; = "refresh_all_poi"

.field private static final TAG:Ljava/lang/String; = "Q.enterprise.LBSUtils"


# instance fields
.field private mListener:Lest;

.field private mPOIListener:Lesv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-instance v0, Lcom/tencent/biz/eqq/LBSUtils;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/eqq/LBSUtils;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/biz/eqq/LBSUtils;->INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/biz/eqq/LBSUtils;

    sget-object v1, Lcom/tencent/biz/eqq/LBSUtils;->INSTANCE:Lcom/tencent/biz/eqq/LBSUtils;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/biz/eqq/LBSUtils;->$VALUES:[Lcom/tencent/biz/eqq/LBSUtils;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mListener:Lest;

    .line 39
    iput-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mPOIListener:Lesv;

    .line 194
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/biz/eqq/LBSUtils;)Lesv;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mPOIListener:Lesv;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/biz/eqq/LBSUtils;Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/tencent/biz/eqq/LBSUtils;->requestPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/biz/eqq/LBSUtils;)Lest;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mListener:Lest;

    return-object v0
.end method

.method private requestPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;IIIZLcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 9

    .prologue
    .line 266
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v0, "lat"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "lon"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "num"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "start"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 272
    if-eqz p6, :cond_0

    .line 273
    const-string v0, "refresh_all_poi"

    invoke-virtual {v6, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "Q.enterprise.LBSUtils"

    const/4 v1, 0x2

    const-string v2, "requestPoiList send http request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/av/app/VideoAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://buluo.qq.com/cgi-bin/bar/user/poilist"

    const/4 v5, 0x3

    const-string v8, "GET"

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/biz/eqq/LBSUtils;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/biz/eqq/LBSUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/eqq/LBSUtils;

    return-object v0
.end method

.method public static values()[Lcom/tencent/biz/eqq/LBSUtils;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/biz/eqq/LBSUtils;->$VALUES:[Lcom/tencent/biz/eqq/LBSUtils;

    invoke-virtual {v0}, [Lcom/tencent/biz/eqq/LBSUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/biz/eqq/LBSUtils;

    return-object v0
.end method


# virtual methods
.method public getLocation(Landroid/content/Context;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 104
    new-instance v0, Lesu;

    const/4 v1, 0x3

    const-string v4, "CrmIvr"

    move v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lesu;-><init>(IZZLjava/lang/String;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "Q.enterprise.LBSUtils"

    const/4 v1, 0x2

    const-string v2, "LBSUtils getLocation but context is null or observer is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getLocation(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Q.enterprise.LBSUtils"

    const/4 v1, 0x2

    const-string v2, "We will getLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mListener:Lest;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mListener:Lest;

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mListener:Lest;

    invoke-virtual {v0, p2}, Lest;->a(Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    .line 85
    :cond_2
    new-instance v0, Less;

    invoke-direct {v0, p0, p1, p2}, Less;-><init>(Lcom/tencent/biz/eqq/LBSUtils;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    invoke-virtual {p1, v0}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public getPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lesq;

    invoke-direct {v0, p0, p1, p2, p3}, Lesq;-><init>(Lcom/tencent/biz/eqq/LBSUtils;Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/eqq/LBSUtils;->getLocation(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    .line 55
    return-void
.end method

.method public getPoiList(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;Lcom/tencent/av/service/LBSInfo;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p3, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mPOIListener:Lesv;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lesv;

    invoke-direct {v0, p4}, Lesv;-><init>(Lcom/tencent/av/service/LBSInfo;)V

    iput-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mPOIListener:Lesv;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/eqq/LBSUtils;->mPOIListener:Lesv;

    invoke-virtual {v0, p3}, Lesv;->a(Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V

    .line 63
    new-instance v0, Lesr;

    invoke-direct {v0, p0, p1, p2, p4}, Lesr;-><init>(Lcom/tencent/biz/eqq/LBSUtils;Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/service/LBSInfo;)V

    invoke-virtual {p2, v0}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "Q.enterprise.LBSUtils"

    const/4 v1, 0x2

    const-string v2, "Observer is null, so we don\'t getLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
