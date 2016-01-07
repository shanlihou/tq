.class public Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/downloadnew/DownloadListener;


# static fields
.field protected static a:Lcom/tencent/open/downloadnew/common/NoticeDownloadListener; = null

.field protected static final a:Ljava/lang/String; = "NoticeDownloadListener"


# instance fields
.field protected a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-direct {v0, p1}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    .line 32
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "NoticeDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 93
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v2, "appId"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "NoticeDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError ,downloadInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 133
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string v2, "appId"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    const-string v0, "NoticeDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallSucceed ,appId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 150
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Message;)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 55
    const-string v0, "NoticeDownloadListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadUpdate notify enter infos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 58
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 62
    iget-boolean v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-eqz v2, :cond_2

    .line 73
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 67
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 68
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v4, "appId"

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 44
    const-string v1, "NoticeDownloadListener"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadWait notify enter info.id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 46
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "appId"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 4

    .prologue
    .line 102
    const-string v0, "NoticeDownloadListener"

    const-string v1, "onDownloadFinish "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a:Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/common/NoticeUpdateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 112
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "appId"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
