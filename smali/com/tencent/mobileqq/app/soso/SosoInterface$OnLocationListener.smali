.class public abstract Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field private b:Z

.field protected c:I

.field public d:J

.field protected e:J

.field public e:Z

.field public f:Z

.field public g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    .line 247
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    .line 266
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->h:Z

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a:Z

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Z

    .line 287
    iput v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->c:I

    .line 317
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 319
    :cond_0
    iput-object p8, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    .line 320
    iput p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    .line 321
    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->h:Z

    .line 322
    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    .line 323
    iput-boolean p7, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    .line 324
    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:Z

    .line 325
    iput-wide p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:J

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->d:J

    .line 330
    return-void

    .line 327
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Z

    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public abstract a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
.end method
