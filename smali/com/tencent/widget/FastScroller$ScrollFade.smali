.class public Lcom/tencent/widget/FastScroller$ScrollFade;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:I = 0xd0

.field static final c:J = 0xc8L


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/widget/FastScroller;

.field b:J


# direct methods
.method public constructor <init>(Lcom/tencent/widget/FastScroller;)V
    .locals 1

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:Lcom/tencent/widget/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xd0

    .line 1004
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1006
    const/16 v0, 0xd0

    .line 1018
    :goto_0
    return v0

    .line 1009
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1010
    iget-wide v2, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:J

    iget-wide v4, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1012
    const/4 v0, 0x0

    goto :goto_0

    .line 1016
    :cond_1
    iget-wide v2, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->b:J

    div-long/2addr v0, v2

    sub-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 997
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->b:J

    .line 998
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:J

    .line 999
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:Lcom/tencent/widget/FastScroller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 1000
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller$ScrollFade;->a()V

    .line 1037
    :goto_0
    return-void

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller$ScrollFade;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:Lcom/tencent/widget/FastScroller;

    iget-object v0, v0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    goto :goto_0

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/FastScroller$ScrollFade;->a:Lcom/tencent/widget/FastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/FastScroller;->b(I)V

    goto :goto_0
.end method
