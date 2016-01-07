.class Lmpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lmpe;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lmpe;JJ)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lmpf;->a:Lmpe;

    iput-wide p2, p0, Lmpf;->a:J

    iput-wide p4, p0, Lmpf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lmpf;->a:Lmpe;

    iget-object v0, v0, Lmpe;->a:Lmpd;

    iget-object v0, v0, Lmpd;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 600
    iget-wide v0, p0, Lmpf;->a:J

    long-to-float v0, v0

    iget-wide v1, p0, Lmpf;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 601
    iget-object v1, p0, Lmpf;->a:Lmpe;

    iget-object v1, v1, Lmpe;->a:Lmpd;

    iget-object v1, v1, Lmpd;->a:Landroid/widget/ProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 609
    return-void
.end method
