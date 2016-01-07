.class public Lgbe;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/common/util/ReportInfoManager;J)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lgbe;->a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    iput-wide p2, p0, Lgbe;->a:J

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 185
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 189
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    const-string v0, "post report"

    iget-wide v1, p0, Lgbe;->a:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/gamecenter/common/util/TrafficStatistics;->a(Ljava/lang/String;JS)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
