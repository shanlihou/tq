.class public Lenj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/SparkDot;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/SparkDot;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget-object v1, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget v1, v1, Lcom/tencent/av/utils/SparkDot;->c:I

    iget-object v2, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget v2, v2, Lcom/tencent/av/utils/SparkDot;->e:I

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/av/utils/SparkDot;->c:I

    .line 36
    iget-object v0, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget-object v1, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget v1, v1, Lcom/tencent/av/utils/SparkDot;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->a(I)V

    .line 37
    iget-object v0, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget v1, v0, Lcom/tencent/av/utils/SparkDot;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/utils/SparkDot;->c:I

    .line 38
    iget-object v0, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget-object v0, v0, Lcom/tencent/av/utils/SparkDot;->a:Landroid/os/Handler;

    iget-object v1, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget-object v1, v1, Lcom/tencent/av/utils/SparkDot;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lenj;->a:Lcom/tencent/av/utils/SparkDot;

    iget v2, v2, Lcom/tencent/av/utils/SparkDot;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method
