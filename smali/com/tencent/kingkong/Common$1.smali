.class Lcom/tencent/kingkong/Common$1;
.super Ljava/lang/Thread;
.source "Common.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kingkong/Common;->OnLogin(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    # getter for: Lcom/tencent/kingkong/Common;->mReportThread:Lcom/tencent/kingkong/ReportThread;
    invoke-static {}, Lcom/tencent/kingkong/Common;->access$0()Lcom/tencent/kingkong/ReportThread;

    move-result-object v1

    const v2, 0xde469

    const-string v3, ""

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/tencent/kingkong/ReportThread;->report(IIILjava/lang/String;)V

    .line 343
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
