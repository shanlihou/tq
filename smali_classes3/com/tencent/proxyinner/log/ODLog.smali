.class public Lcom/tencent/proxyinner/log/ODLog;
.super Ljava/lang/Object;
.source "ODLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/log/ODLog$Event;
    }
.end annotation


# static fields
.field private static final D:I = 0x1

.field private static final E:I = 0x4

.field private static final I:I = 0x2

.field private static final V:I = 0x0

.field private static final W:I = 0x3

.field private static final WTF:I = 0x5

.field public static sInstance:Lcom/tencent/proxyinner/log/ODLog;


# instance fields
.field private mEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proxyinner/log/ODLog$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLogHost:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/proxyinner/log/ODLog;->sInstance:Lcom/tencent/proxyinner/log/ODLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/log/ODLog;->mEventList:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/proxyinner/log/ODLog;->mLogHost:Z

    .line 96
    new-instance v0, Lcom/tencent/proxyinner/log/ODLog$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/log/ODLog$1;-><init>(Lcom/tencent/proxyinner/log/ODLog;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/log/ODLog;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/proxyinner/log/ODLog;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/proxyinner/log/ODLog;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/proxyinner/log/ODLog;->mEventList:Ljava/util/List;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/proxyinner/log/ODLog;->getInstance()Lcom/tencent/proxyinner/log/ODLog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/proxyinner/log/ODLog;->Log(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/tencent/proxyinner/log/ODLog;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/proxyinner/log/ODLog;->sInstance:Lcom/tencent/proxyinner/log/ODLog;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/proxyinner/log/ODLog;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/proxyinner/log/ODLog;->sInstance:Lcom/tencent/proxyinner/log/ODLog;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/proxyinner/log/ODLog;

    invoke-direct {v0}, Lcom/tencent/proxyinner/log/ODLog;-><init>()V

    sput-object v0, Lcom/tencent/proxyinner/log/ODLog;->sInstance:Lcom/tencent/proxyinner/log/ODLog;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/proxyinner/log/ODLog;->sInstance:Lcom/tencent/proxyinner/log/ODLog;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/proxyinner/log/ODLog;->getInstance()Lcom/tencent/proxyinner/log/ODLog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/proxyinner/log/ODLog;->Log(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Log(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "level"    # I

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "ret":I
    iget-boolean v1, p0, Lcom/tencent/proxyinner/log/ODLog;->mLogHost:Z

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/proxyinner/log/ODLog;->postLogEvent(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_0
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 73
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addListener(Lcom/tencent/proxyinner/log/ODLog$Event;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/proxyinner/log/ODLog$Event;

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/proxyinner/log/ODLog;->mEventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-void
.end method

.method public postLogEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "level"    # I

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 86
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "tag"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "msg"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "level"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/proxyinner/log/ODLog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void
.end method

.method public setSourceInfo(Z)V
    .locals 0
    .param p1, "logHost"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/proxyinner/log/ODLog;->mLogHost:Z

    .line 45
    return-void
.end method
