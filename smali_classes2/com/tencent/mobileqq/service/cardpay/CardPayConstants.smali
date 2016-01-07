.class public Lcom/tencent/mobileqq/service/cardpay/CardPayConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "CardPayControl"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "queryChannel"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "CardPayControl.queryChannel"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "queryPayOrder"

.field public static final e:Ljava/lang/String; = "CardPayControl.queryPayOrder"

.field public static final f:Ljava/lang/String; = "queryOrderIndex"

.field public static final g:Ljava/lang/String; = "CardPayControl.queryOrderIndex"

.field public static final h:Ljava/lang/String; = "queryOrderDetail"

.field public static final i:Ljava/lang/String; = "CardPayControl.queryOrderDetail"

.field public static final j:Ljava/lang/String; = "MQQ.CardPayControlServer.CardPayControlObj"

.field public static final k:Ljava/lang/String; = "subCmd"

.field public static final l:Ljava/lang/String; = "pid"

.field public static final m:Ljava/lang/String; = "lbsInfo"

.field public static final n:Ljava/lang/String; = "payChannel"

.field public static final o:Ljava/lang/String; = "payChannelSubId"

.field public static final p:Ljava/lang/String; = "orderId"

.field public static final q:Ljava/lang/String; = "next"

.field public static final r:Ljava/lang/String; = "nfc_sup"

.field public static final s:Ljava/lang/String; = "pluginid"

.field public static final t:Ljava/lang/String; = "plugininfo"

.field public static final u:Ljava/lang/String; = "plugininstalled"

.field public static final v:Ljava/lang/String; = "pluginstate"

.field public static final w:Ljava/lang/String; = "pluginprogress"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
