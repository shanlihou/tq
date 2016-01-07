.class public final Lgmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

.field final synthetic a:Lcom/tencent/mobileqq/model/EmoticonManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/model/EmoticonManager;Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/emoticon/ReqInfo;)V
    .locals 1

    .prologue
    .line 2825
    iput-object p1, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object p2, p0, Lgmg;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iput-object p3, p0, Lgmg;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iput-object p4, p0, Lgmg;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2829
    .line 2830
    iget-object v0, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-nez v0, :cond_1

    .line 2831
    iget-object v0, p0, Lgmg;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2832
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2833
    iget-object v1, p0, Lgmg;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lgmg;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;Z)V

    .line 2834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2835
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func tryFetchEmosmKey, try fetch normal emotion keys. epId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cur emo id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2846
    :cond_0
    :goto_0
    return-void

    .line 2838
    :cond_1
    iget-object v0, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v4, :cond_0

    .line 2839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2840
    iget-object v1, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2841
    iget-object v1, p0, Lgmg;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lgmg;->a:Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;Z)V

    .line 2842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2843
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func tryFetchEmosmKey, try fetch magic emotion key. epId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cur emo id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgmg;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
