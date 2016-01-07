.class public Lcom/tencent/open/business/cgireport/ReportComm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x14

.field public static final a:J = 0x4b0L

.field public static final a:Ljava/lang/String; = "http://wspeed.qq.com/w.cgi"

.field public static final b:I = 0xa

.field public static final b:Ljava/lang/String; = "appid"

.field public static final c:I = 0x64

.field public static final c:Ljava/lang/String; = "1000002"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "1000069"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "1000103"

.field public static final f:Ljava/lang/String; = "releaseversion"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "device"

.field public static final i:Ljava/lang/String; = "deviceinfo"

.field public static final j:Ljava/lang/String; = "touin"

.field public static final k:Ljava/lang/String; = "qua"

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String; = "apn"

.field public static final n:Ljava/lang/String; = "frequency"

.field public static final o:Ljava/lang/String; = "commandid"

.field public static final p:Ljava/lang/String; = "resultcode"

.field public static final q:Ljava/lang/String; = "tmcost"

.field public static final r:Ljava/lang/String; = "reqsize"

.field public static final s:Ljava/lang/String; = "rspsize"

.field public static final t:Ljava/lang/String; = "detail"

.field public static final u:Ljava/lang/String; = "agent_cgi_report.db"

.field public static final v:Ljava/lang/String; = "newdata_report"

.field public static final w:Ljava/lang/String; = "olddata_report"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/business/cgireport/ReportComm;->g:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/business/cgireport/ReportComm;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
