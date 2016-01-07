.class Lkal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lkaf;


# direct methods
.method constructor <init>(Lkaf;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lkal;->a:Lkaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    packed-switch p1, :pswitch_data_0

    .line 291
    :goto_0
    return-void

    .line 284
    :pswitch_0
    const-string v0, "req"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "req"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVACDReport/ReportReq;

    iget-object v0, v0, LVACDReport/ReportReq;->reports:Ljava/util/ArrayList;

    move-object v1, v0

    .line 285
    :goto_1
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVACDReport/ReportRsp;

    iget-object v2, v0, LVACDReport/ReportRsp;->headers:Ljava/util/ArrayList;

    .line 286
    :cond_0
    iget-object v0, p0, Lkal;->a:Lkaf;

    invoke-static {v0, v1, v2}, Lkaf;->a(Lkaf;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 284
    goto :goto_1

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
