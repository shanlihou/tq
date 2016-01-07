.class public Lpkc;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field public a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1183
    iput-object p1, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 1184
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1185
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1194
    :try_start_0
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    iget-object v1, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v2, "requeustInterupt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lpkc;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1197
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1199
    invoke-virtual {p0}, Lpkc;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1202
    :cond_0
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lpkc;)V

    .line 1203
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const/16 v1, 0x2491

    const/4 v2, 0x0

    const-string v3, "preempted by higher msg"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    iget-object v1, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v2, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1205
    const/4 v0, 0x0

    iput-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :cond_1
    :goto_0
    return-void

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpkc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpkc;->sendMessage(Landroid/os/Message;)Z

    .line 1188
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1214
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 1215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 1217
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1218
    iget-object v1, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v1, v0, p0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;Z)V

    .line 1219
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1220
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1221
    iget-object v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1222
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    :cond_0
    iget-object v0, p0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    invoke-virtual {p0}, Lpkc;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1247
    :cond_1
    :goto_0
    return-void

    .line 1223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1229
    :cond_2
    iget-object v0, p0, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1230
    iput-object v2, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 1232
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1233
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1234
    :try_start_2
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)I

    .line 1235
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1236
    iget-object v0, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMsgFin thread index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpkc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1238
    :cond_3
    iget-object v0, p0, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1239
    iput-object v2, p0, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 1241
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 1244
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 1245
    invoke-virtual {p0}, Lpkc;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
