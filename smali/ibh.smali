.class public Libh;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJJLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 182
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "OnFileTransferProgress"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    move v1, v2

    .line 185
    :goto_0
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 186
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    .line 187
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_1

    .line 192
    :goto_1
    if-eq v1, v3, :cond_0

    move v1, v2

    .line 193
    :goto_2
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 194
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 195
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_2

    .line 196
    iget-object v1, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v3, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v5, v5, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v5, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v5, v5, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 206
    :cond_0
    :goto_3
    return-void

    .line 185
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/List;

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    const-string v0, "SendMultiPictureHelper"

    const/4 v1, 0x2

    const-string v2, "OnFileTransferEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a()V

    .line 214
    monitor-exit v1

    .line 216
    :cond_0
    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(JJLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 174
    const-string v0, "SendMultiPictureHelper"

    const-string v1, "OnFileTransferStart"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v4, v4, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 178
    :cond_0
    iget-object v0, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, p0, Libh;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/List;

    .line 179
    return-void
.end method
