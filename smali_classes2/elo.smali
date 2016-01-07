.class public Lelo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field b:F

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;IIIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1959
    iput-object p1, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1969
    iput v1, p0, Lelo;->a:I

    .line 1970
    iput v2, p0, Lelo;->a:F

    .line 1971
    iput v2, p0, Lelo;->b:F

    .line 1972
    iput v1, p0, Lelo;->b:I

    .line 1973
    iput v1, p0, Lelo;->c:I

    .line 1974
    iput v1, p0, Lelo;->d:I

    .line 1975
    iput v1, p0, Lelo;->e:I

    .line 1976
    const/4 v0, 0x1

    iput v0, p0, Lelo;->f:I

    .line 1977
    const/16 v0, 0x9

    iput v0, p0, Lelo;->g:I

    .line 1960
    sub-int v0, p5, p3

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lelo;->a:F

    .line 1961
    sub-int v0, p6, p4

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lelo;->b:F

    .line 1962
    iput p3, p0, Lelo;->d:I

    .line 1963
    iput p4, p0, Lelo;->e:I

    .line 1964
    iput p5, p0, Lelo;->b:I

    .line 1965
    iput p6, p0, Lelo;->c:I

    .line 1966
    iput p2, p0, Lelo;->f:I

    .line 1967
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 1942
    iget v0, p0, Lelo;->a:I

    if-ne v0, v4, :cond_1

    .line 1943
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lelo;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->h(I)V

    .line 1948
    :goto_0
    iget v0, p0, Lelo;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelo;->a:I

    .line 1949
    iget v0, p0, Lelo;->a:I

    if-gt v0, v4, :cond_2

    .line 1950
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1957
    :cond_0
    :goto_1
    return-void

    .line 1945
    :cond_1
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lelo;->a:F

    float-to-int v1, v1

    iget v2, p0, Lelo;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->g(II)V

    goto :goto_0

    .line 1953
    :cond_2
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput-boolean v3, v0, Lcom/tencent/av/ui/VideoLayerUI;->e:Z

    .line 1954
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 1955
    iget-object v0, p0, Lelo;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method
