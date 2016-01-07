.class public Lcooperation/qqhotspot/QQHotSpotConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "3"

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "qqhotspot.remotecall"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "com.qqhotspot.action.notify"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "invoke_cmd"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "notify_cmd"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "BusinessHandler_makeSureProxyServiceStart"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "BusinessHandler_Notify_apInfo"

.field public static final g:I = 0x0

.field public static final g:Ljava/lang/String; = "BusinessHandler_isApConnActive"

.field public static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "BusinessHandler_connectAp"

.field public static final i:Ljava/lang/String; = "BusinessHandler_Get_MSF_STATE"

.field public static final j:Ljava/lang/String; = "BusinessHandler_Back_To_Root"

.field public static final k:Ljava/lang/String; = "NetworkConnStatus"

.field public static final l:Ljava/lang/String; = "NetworkErrorcode"

.field public static final m:Ljava/lang/String; = "WiFiConnStatus"

.field public static final n:Ljava/lang/String; = "wifi_conn_activity_from"

.field public static final o:Ljava/lang/String; = "QQWifiTcpSvc.AuthReq"

.field public static final p:Ljava/lang/String; = "http://mmb.qq.com/q/?"

.field public static final q:Ljava/lang/String; = "APINFO"

.field public static final r:Ljava/lang/String; = "SSID"

.field public static final s:Ljava/lang/String; = "WiFiID"

.field public static final t:Ljava/lang/String; = "StoreName"

.field public static final u:Ljava/lang/String; = "AuthType"

.field public static final v:Ljava/lang/String; = "From"

.field public static final w:Ljava/lang/String; = "1"

.field public static final x:Ljava/lang/String; = "2"

.field public static final y:Ljava/lang/String; = "1"

.field public static final z:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 96
    return-void
.end method
