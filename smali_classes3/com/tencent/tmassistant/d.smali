.class public Lcom/tencent/tmassistant/d;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistant/d;

.field protected static b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/tencent/tmassistant/d;->a:Lcom/tencent/tmassistant/d;

    .line 26
    sput-object v0, Lcom/tencent/tmassistant/d;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmassistant/d;
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/tencent/tmassistant/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistant/d;->a:Lcom/tencent/tmassistant/d;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TMAssistantDownloadSDKMessageThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/d;->b:Landroid/os/HandlerThread;

    .line 48
    sget-object v0, Lcom/tencent/tmassistant/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Lcom/tencent/tmassistant/d;

    sget-object v2, Lcom/tencent/tmassistant/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tmassistant/d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tmassistant/d;->a:Lcom/tencent/tmassistant/d;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/d;->a:Lcom/tencent/tmassistant/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/tmassistant/b;Lcom/tencent/tmassistant/a;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistant/d;->a()Lcom/tencent/tmassistant/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 206
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 208
    new-instance v1, Lcom/tencent/tmassistantbase/a/h;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantbase/a/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a([BLjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/tmassistant/d;->a()Lcom/tencent/tmassistant/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/d;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 222
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 223
    new-instance v1, Lcom/tencent/tmassistantbase/a/h;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantbase/a/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 226
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 65
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistant/b;

    .line 66
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistant/a;

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 69
    const-string v2, "url"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "state"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 71
    const-string v4, "errorCode"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 72
    const-string v6, "errorMsg"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistant/a;->a(Lcom/tencent/tmassistant/b;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 81
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistant/b;

    .line 82
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistant/a;

    .line 84
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 85
    const-string v2, "url"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "receiveDataLen"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 87
    const-string v6, "totalDataLen"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-interface/range {v0 .. v6}, Lcom/tencent/tmassistant/a;->a(Lcom/tencent/tmassistant/b;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 96
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmassistant/b;

    .line 97
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistant/a;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, v1}, Lcom/tencent/tmassistant/a;->a(Lcom/tencent/tmassistant/b;)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 106
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 107
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/b/a;

    .line 113
    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0, v1}, Lcom/tencent/tmassistantsdk/internal/b/a;->a([B)V

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
