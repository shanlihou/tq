.class Lcom/tencent/mobileqq/msf/core/net/a/c$a;
.super Landroid/os/HandlerThread;
.source "HwSocketAdaptor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 222
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 226
    iget v1, p1, Landroid/os/Message;->what:I

    .line 228
    sparse-switch v1, :sswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return v7

    .line 230
    :sswitch_0
    :try_start_0
    const-string v0, "HwSocketAdaptor"

    const/4 v2, 0x1

    const-string v3, "bastet detect connection closed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v2, "HwSocketAdaptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bastet handler process event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 233
    :sswitch_1
    :try_start_1
    const-string v0, "HwSocketAdaptor"

    const/4 v2, 0x1

    const-string v3, "bastet detect connection established"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 237
    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bastet detect net quality event, level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :sswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/c;->a(Z)Z

    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 242
    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bastet Heartbeat:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 245
    :sswitch_4
    const-string v0, "HwSocketAdaptor"

    const/4 v2, 0x1

    const-string v3, "basetet heartbeat is not available"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    const-string v0, "exception"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 250
    :sswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    const-string v0, "HwSocketAdaptor"

    const/4 v2, 0x1

    const-string v3, "Heartbeat Log has not been reported, pause heartbeat"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    const-string v0, "exception"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/c;->b(I)I

    goto/16 :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/c;->a(Z)Z

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v2, 0x99

    const-wide/32 v3, 0x2932e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 261
    :sswitch_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "HwSocketAdaptor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset mode in cycle, resume mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/c;->b(Z)Z

    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/c;->c(I)I

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->k()V

    .line 267
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/c;->e()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aB()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/c;->c:Landroid/os/Handler;

    const/16 v2, 0x9a

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aC()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x99 -> :sswitch_5
        0x9a -> :sswitch_6
    .end sparse-switch
.end method
