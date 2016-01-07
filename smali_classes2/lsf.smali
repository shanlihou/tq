.class public Llsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmosmHandler;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/emoticon/ReqInfo;Lcom/tencent/mobileqq/app/EmosmHandler;ZLjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2771
    iput-object p1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iput-object p2, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    iput-object p3, p0, Llsf;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    iput-boolean p4, p0, Llsf;->a:Z

    iput-object p5, p0, Llsf;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Llsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmosmResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 2775
    iget v2, p3, Lcom/tencent/mobileqq/data/EmosmResp;->epId:I

    .line 2776
    iget v3, p3, Lcom/tencent/mobileqq/data/EmosmResp;->timestamp:I

    .line 2777
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 2778
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2779
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 2780
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2781
    if-eqz p1, :cond_4

    .line 2782
    iget-boolean v1, p0, Llsf;->a:Z

    if-nez v1, :cond_1

    .line 2784
    iget-object v1, p0, Llsf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2786
    iget-object v5, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 2787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2788
    iget-object v5, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "epId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",eId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",key:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2792
    :cond_1
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    .line 2796
    :goto_1
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    iget v4, p3, Lcom/tencent/mobileqq/data/EmosmResp;->resultcode:I

    iput v4, v1, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:I

    .line 2797
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/EmosmResp;->timeoutReason:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/emoticon/ReqInfo;->b:Ljava/lang/String;

    .line 2798
    iget-object v1, p0, Llsf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2799
    :try_start_0
    iget-object v4, p0, Llsf;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 2800
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2802
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2803
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchEmoticonEncryptKeys|net get key backepId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " tstamp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_5

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " encryptSuccess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " er.resultCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/tencent/mobileqq/data/EmosmResp;->resultcode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2805
    :cond_3
    return-void

    .line 2794
    :cond_4
    iget-object v1, p0, Llsf;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    goto :goto_1

    .line 2800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2803
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method
