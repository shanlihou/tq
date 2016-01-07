.class public Lqqy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final a:Landroid/graphics/Matrix;

.field public a:Z

.field public b:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private b:Z

.field public c:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1213
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqqy;->a:Landroid/graphics/Matrix;

    .line 1234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqy;->a:Z

    .line 1251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqqy;->b:Z

    .line 1293
    iput v1, p0, Lqqy;->a:F

    .line 1300
    iput v1, p0, Lqqy;->b:F

    .line 1307
    iput v1, p0, Lqqy;->c:F

    .line 1314
    iput v2, p0, Lqqy;->d:F

    .line 1321
    iput v2, p0, Lqqy;->e:F

    .line 1328
    iput v1, p0, Lqqy;->f:F

    .line 1335
    iput v1, p0, Lqqy;->g:F

    return-void
.end method

.method public static synthetic a(Lqqy;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lqqy;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static synthetic a(Lqqy;Z)Z
    .locals 0

    .prologue
    .line 1204
    iput-boolean p1, p0, Lqqy;->b:Z

    return p1
.end method
