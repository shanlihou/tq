.class public Lcom/tencent/tmassistant/common/c;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistant/common/c;

.field protected static b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/tencent/tmassistant/common/c;->a:Lcom/tencent/tmassistant/common/c;

    .line 25
    sput-object v0, Lcom/tencent/tmassistant/common/c;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmassistant/common/c;
    .locals 3

    .prologue
    .line 43
    const-class v1, Lcom/tencent/tmassistant/common/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistant/common/c;->a:Lcom/tencent/tmassistant/common/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TMAssistantDownloadSDKMessageThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistant/common/c;->b:Landroid/os/HandlerThread;

    .line 46
    sget-object v0, Lcom/tencent/tmassistant/common/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    new-instance v0, Lcom/tencent/tmassistant/common/c;

    sget-object v2, Lcom/tencent/tmassistant/common/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/tmassistant/common/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tmassistant/common/c;->a:Lcom/tencent/tmassistant/common/c;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/c;->a:Lcom/tencent/tmassistant/common/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistant/common/c;->a()Lcom/tencent/tmassistant/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 133
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 135
    new-instance v1, Lcom/tencent/tmassistantbase/a/h;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantbase/a/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistant/common/c;->a()Lcom/tencent/tmassistant/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 73
    new-instance v1, Lcom/tencent/tmassistantbase/a/h;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantbase/a/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v2, "state"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string v2, "errorMsg"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 98
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 100
    :cond_0
    const-string v0, "TMAssistantDownloadSDKMessageThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " === sdkClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistant/common/c;->a()Lcom/tencent/tmassistant/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 105
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 107
    new-instance v1, Lcom/tencent/tmassistantbase/a/h;

    invoke-direct {v1, p1, p2}, Lcom/tencent/tmassistantbase/a/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v2, "receiveDataLen"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    const-string v2, "totalDataLen"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 150
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    .line 151
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 154
    const-string v2, "url"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "state"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    const-string v4, "errorCode"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 157
    const-string v6, "errorMsg"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    if-eqz v0, :cond_0

    .line 161
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;->OnDownloadSDKTaskStateChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 166
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    .line 167
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 170
    const-string v2, "url"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "receiveDataLen"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 172
    const-string v6, "totalDataLen"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 174
    if-eqz v0, :cond_0

    .line 176
    invoke-interface/range {v0 .. v6}, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;->OnDownloadSDKTaskProgressChanged(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmassistantbase/a/h;

    .line 181
    iget-object v1, v0, Lcom/tencent/tmassistantbase/a/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    .line 182
    iget-object v0, v0, Lcom/tencent/tmassistantbase/a/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 184
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, v1}, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;->OnDwonloadSDKServiceInvalid(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
