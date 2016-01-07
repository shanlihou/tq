.class public Lcom/tencent/mobileqq/mybusiness/MyBusinessConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "cmd_id"

.field public static final a:Z = false

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "phone_number"

.field public static final c:Ljava/lang/String; = "bind_from"

.field public static final d:Ljava/lang/String; = "opt_info"

.field public static final e:Ljava/lang/String; = "result"

.field public static final f:Ljava/lang/String; = "unbind"

.field public static final g:Ljava/lang/String; = "refreshTime"

.field public static final h:Ljava/lang/String; = "lastQueryTime"

.field public static final i:Ljava/lang/String; = "retWiFi"

.field public static final j:Ljava/lang/String; = "wifiEnable"

.field public static final k:Ljava/lang/String; = "vAvailSsids"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
