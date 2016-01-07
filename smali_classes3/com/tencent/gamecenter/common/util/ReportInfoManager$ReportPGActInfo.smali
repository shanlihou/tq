.class public Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x1

.field public static final f:I = 0x6c

.field public static final g:I = 0x3e81


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 302
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->a:Ljava/lang/String;

    .line 304
    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->b:Ljava/lang/String;

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->c:Ljava/lang/String;

    .line 308
    iput v1, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->h:I

    .line 310
    iput v1, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->i:I

    .line 312
    iput v1, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->j:I

    .line 314
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->d:Ljava/lang/String;

    .line 316
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->e:Ljava/lang/String;

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->f:Ljava/lang/String;

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->g:Ljava/lang/String;

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->h:Ljava/lang/String;

    .line 324
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/ReportInfoManager$ReportPGActInfo;->i:Ljava/lang/String;

    return-void
.end method
