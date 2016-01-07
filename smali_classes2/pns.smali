.class public Lpns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CircleProgressView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/CircleProgressView;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/CircleProgressView;Lpnr;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lpns;-><init>(Lcom/tencent/mobileqq/widget/CircleProgressView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I

    .line 187
    :goto_0
    iget-object v0, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->b(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I

    .line 188
    iget-object v0, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    iget-object v0, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->invalidate()V

    .line 191
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lpns;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I

    goto :goto_0
.end method
