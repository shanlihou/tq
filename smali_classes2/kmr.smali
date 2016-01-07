.class public Lkmr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;->a()V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;->b(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lkmr;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;->a(I)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
