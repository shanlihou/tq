.class public Lcooperation/secmsg/SecSnapChatPicUploader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/secmsg/ISecMsgUploader;


# static fields
.field private static final a:I = 0x20


# instance fields
.field private a:Lcom/tencent/mobileqq/transfile/TransFileController;

.field private a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field public a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Lcooperation/secmsg/SecSnapChatPicUploader;)V

    iput-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iput-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v1, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v1, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    iput-object v2, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 148
    :cond_1
    iput-object v2, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 149
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 38
    const-string v0, "key_secmsg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 39
    const-string v0, "key_secgroup_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v0, "key_secgroupuin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 41
    const-string v0, "key_is_snapchat_pic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 42
    const-string v0, "key_secmsg_localpath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v8, v1

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;

    .line 49
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    invoke-virtual {v0, v4, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    if-eqz v5, :cond_2

    .line 52
    check-cast v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()I

    .line 54
    :cond_2
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_3
    new-instance v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;

    invoke-direct {v0}, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;-><init>()V

    .line 57
    iput-object v7, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:Ljava/lang/String;

    .line 58
    iput-boolean v6, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:Z

    .line 59
    iput-wide v1, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:J

    .line 60
    iput-object v3, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->b:Ljava/lang/String;

    .line 61
    iput-object v4, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->f:Ljava/lang/String;

    .line 62
    new-instance v3, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 63
    iget-object v4, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 64
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 65
    iput-object v7, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 66
    const/16 v4, 0x17

    iput v4, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 67
    iput-wide v8, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:J

    .line 68
    iput-boolean v6, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->j:Z

    .line 69
    iput-wide v1, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 70
    iget-object v1, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 72
    iget-object v1, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    .line 218
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 78
    const-string v0, "key_secmsg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 79
    const-string v2, "key_secgroup_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long v1, v0, v2

    .line 84
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;

    .line 85
    if-eqz v0, :cond_0

    .line 88
    iget-object v3, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()I

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 99
    const-string v0, "key_secmsg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    const-string v2, "key_secgroup_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long v1, v0, v2

    .line 105
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;

    .line 106
    if-eqz v0, :cond_0

    .line 109
    iget-object v3, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v3, :cond_2

    .line 110
    iget-object v3, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    if-eqz v3, :cond_2

    .line 112
    check-cast v0, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->b()I

    .line 115
    :cond_2
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 120
    const-string v0, "key_secmsg_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 121
    const-string v2, "key_secgroup_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long v1, v0, v2

    .line 126
    iget-object v0, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;

    .line 127
    iget-object v3, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 128
    iget-object v3, p0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v4, v0, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    if-eqz v2, :cond_2

    .line 130
    check-cast v1, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/SnapChatPicUpProcessor;->a()I

    .line 133
    :cond_2
    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcooperation/secmsg/SecSnapChatPicUploader;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
