.class public Lqsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/TCWNumberPicker;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/TCWNumberPicker;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;I)V

    .line 71
    iget-object v0, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWNumberPicker;->b(Lcom/tencent/widget/TCWNumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    iget-object v1, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;I)V

    .line 74
    iget-object v0, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqsl;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-static {v1}, Lcom/tencent/widget/TCWNumberPicker;->a(Lcom/tencent/widget/TCWNumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
