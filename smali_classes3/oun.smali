.class public Loun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iput-object p2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iput-object p3, p0, Loun;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 176
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    const/4 v1, 0x0

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mPid:Ljava/lang/String;

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mCid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Z

    .line 178
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b()V

    .line 179
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    .line 180
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mOpType:Ljava/lang/String;

    const-string v1, "video_upload"

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mFromFlag:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "TroopBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onUploadSuccess------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 208
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    invoke-virtual {v0, v4, v2, v2}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b()V

    .line 211
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(JJ)F

    move-result v0

    .line 212
    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v4, v2, v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    .line 213
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mOpType:Ljava/lang/String;

    const-string v1, "video_upload"

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mFromFlag:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onUploadFail------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 189
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "TroopBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": onUploadStart------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b()V

    .line 226
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mOpType:Ljava/lang/String;

    const-string v1, "video_upload"

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mFromFlag:Ljava/lang/String;

    const-string v4, "2"

    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onUploadStop------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 198
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(JJ)F

    move-result v0

    .line 199
    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onUploadProcess offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Z

    .line 235
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mSize:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(JJ)F

    move-result v0

    .line 236
    iget-object v1, p0, Loun;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    .line 237
    iget-object v0, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mOpType:Ljava/lang/String;

    const-string v1, "video_upload"

    iget-object v2, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mBid:Ljava/lang/String;

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mFromFlag:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Loun;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": onUploadNetDisabled------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method
