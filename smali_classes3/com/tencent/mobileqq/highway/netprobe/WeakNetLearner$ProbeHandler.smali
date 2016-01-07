.class Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;
.super Landroid/os/Handler;
.source "WeakNetLearner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProbeHandler"
.end annotation


# static fields
.field public static final START:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner$ProbeHandler;->this$0:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    .line 136
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 141
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    .line 145
    .local v0, "task":Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;->startProbe()V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
