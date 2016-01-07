.class public final Lkrq;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/CustomEmotionData;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

.field final synthetic a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/data/CustomEmotionData;ZZLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lkrq;->a:Ljava/lang/String;

    iput-object p2, p0, Lkrq;->a:Ljava/io/File;

    iput-object p3, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iput-boolean p4, p0, Lkrq;->a:Z

    iput-boolean p5, p0, Lkrq;->b:Z

    iput-object p6, p0, Lkrq;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iput-object p7, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iput-object p8, p0, Lkrq;->a:Ljava/util/List;

    iput-object p9, p0, Lkrq;->b:Ljava/util/List;

    iput-object p10, p0, Lkrq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lkrq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lkrq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 184
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lkrq;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, p0, Lkrq;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 186
    const-string v0, "needDownload"

    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v1, "isUpdate"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 189
    :cond_0
    iget-boolean v0, p0, Lkrq;->a:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 192
    :cond_1
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 194
    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 196
    :cond_2
    iget-boolean v0, p0, Lkrq;->b:Z

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 200
    :cond_3
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 203
    :cond_4
    iget-object v0, p0, Lkrq;->a:Ljava/util/List;

    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const-string v0, "FunyPicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update funnyPic eId->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " emoPath->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download->sucess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_5
    :goto_0
    iget-object v0, p0, Lkrq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 219
    iget-object v0, p0, Lkrq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lkrq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 220
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_6

    .line 221
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lkrq;->a:Ljava/util/List;

    iget-object v2, p0, Lkrq;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onDone(Ljava/util/List;Ljava/util/List;)V

    .line 224
    :cond_6
    return-void

    .line 209
    :cond_7
    iget-object v0, p0, Lkrq;->b:Ljava/util/List;

    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lkrq;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    iget-object v1, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 213
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "FunyPicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update funnyPic eId->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " emoPath->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkrq;->a:Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download->faile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
