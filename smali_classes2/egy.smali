.class public Legy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legy;->a:J

    .line 77
    iput-boolean v2, p0, Legy;->a:Z

    .line 78
    iput-boolean v2, p0, Legy;->b:Z

    .line 79
    iput v2, p0, Legy;->a:I

    .line 80
    iput-boolean v2, p0, Legy;->c:Z

    .line 81
    iput-boolean v2, p0, Legy;->d:Z

    .line 82
    iput-object v3, p0, Legy;->a:Ljava/lang/String;

    .line 83
    iput-object v3, p0, Legy;->b:Ljava/lang/String;

    .line 84
    iput-object v3, p0, Legy;->a:Landroid/graphics/Bitmap;

    .line 85
    iput v2, p0, Legy;->b:I

    .line 86
    iput v2, p0, Legy;->c:I

    return-void
.end method
