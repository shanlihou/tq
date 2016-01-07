.class public Lelk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field a:J

.field final synthetic a:Lcom/tencent/av/ui/GLVideoView;

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;JLcom/tencent/av/ui/GLVideoView;F)V
    .locals 2

    .prologue
    .line 1923
    iput-object p1, p0, Lelk;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput-wide p2, p0, Lelk;->b:J

    iput-object p4, p0, Lelk;->a:Lcom/tencent/av/ui/GLVideoView;

    iput p5, p0, Lelk;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1924
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelk;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1927
    iget-wide v0, p0, Lelk;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lelk;->a:J

    iget-wide v2, p0, Lelk;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1928
    iget-object v0, p0, Lelk;->a:Lcom/tencent/av/ui/GLVideoView;

    iget v1, p0, Lelk;->a:F

    iget-object v2, p0, Lelk;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    iget-object v3, p0, Lelk;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/GLVideoView;->a(FII)V

    .line 1929
    iget-object v0, p0, Lelk;->a:Lcom/tencent/av/ui/GLVideoView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Runnable;J)V

    .line 1935
    :goto_0
    return-void

    .line 1931
    :cond_0
    iget-object v0, p0, Lelk;->a:Lcom/tencent/av/ui/GLVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v5, v1}, Lcom/tencent/av/ui/GLVideoView;->a(IIZ)V

    .line 1932
    iget-object v0, p0, Lelk;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 1933
    iget-object v0, p0, Lelk;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v4, v0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    goto :goto_0
.end method
