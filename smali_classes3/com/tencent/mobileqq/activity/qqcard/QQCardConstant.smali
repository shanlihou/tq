.class public interface abstract Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "QQCardAccessSvc.getList"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "qqcard"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "qqcard_sequence"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "qqcard_hasmore"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "qqcard_page_map"

.field public static final g:I = 0x2

.field public static final g:Ljava/lang/String; = "background_url"

.field public static final h:I = 0x3

.field public static final h:Ljava/lang/String; = "valid_tips_color"

.field public static final i:I = 0x320

.field public static final i:Ljava/lang/String; = "from_color"

.field public static final j:I = 0x8

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final r_:I = 0x5

.field public static final s:I = 0x12c

.field public static final s_:I = 0x64

.field public static final t:I = 0x5

.field public static final v:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v2, 0x3f000000    # 0.5f

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->k:I

    .line 25
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->l:I

    .line 26
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->m:I

    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->n:I

    .line 28
    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->o:I

    .line 29
    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->p:I

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->q:I

    .line 31
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardConstant;->r:I

    return-void
.end method
