.class public Lcom/tencent/mobileqq/config/QQMapConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "QQMAP"

.field public static final b:I = 0x1

.field public static b:Ljava/lang/String; = null

.field public static final c:I = 0x1e00000

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static final l:Ljava/lang/String; = "sosogeo"

.field public static final m:Ljava/lang/String; = "bdapp"

.field public static final n:Ljava/lang/String; = "androidamap"

.field public static final o:Ljava/lang/String; = "geo:0,0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "com.tencent.map.WelcomeActivity"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->b:Ljava/lang/String;

    .line 13
    const-string v0, "com.google.android.maps.MapsActivity"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->c:Ljava/lang/String;

    .line 14
    const-string v0, "com.tencent.map"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->d:Ljava/lang/String;

    .line 15
    const-string v0, "com.autonavi.minimap"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->e:Ljava/lang/String;

    .line 16
    const-string v0, "com.google.android.apps.maps"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->f:Ljava/lang/String;

    .line 17
    const-string v0, "com.baidu.BaiduMap"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->g:Ljava/lang/String;

    .line 18
    const-string v0, "http://softroute.map.qq.com/downloadfile?cid=00214"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->h:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencentmap.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    .line 20
    const-string v0, "QQMAP_DEFAULT"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->j:Ljava/lang/String;

    .line 21
    const-string v0, "Location"

    sput-object v0, Lcom/tencent/mobileqq/config/QQMapConstants;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
