.class public Lfhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/ui/RoundProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/RoundProgressBar;I)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    iput p2, p0, Lfhu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v0

    iget v1, p0, Lfhu;->a:I

    if-ge v0, v1, :cond_0

    .line 179
    :goto_0
    iget-object v0, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v0

    iget v1, p0, Lfhu;->a:I

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v0, v2}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;I)I

    .line 181
    iget-object v0, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->postInvalidate()V

    .line 184
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 190
    :cond_0
    :goto_1
    iget v0, p0, Lfhu;->a:I

    iget-object v1, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v1}, Lcom/tencent/biz/ui/RoundProgressBar;->a(Lcom/tencent/biz/ui/RoundProgressBar;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-static {v0, v2}, Lcom/tencent/biz/ui/RoundProgressBar;->b(Lcom/tencent/biz/ui/RoundProgressBar;I)I

    .line 192
    iget-object v0, p0, Lfhu;->a:Lcom/tencent/biz/ui/RoundProgressBar;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RoundProgressBar;->postInvalidate()V

    .line 194
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method
