.class public Lmmf;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {p2, p3, p1, p4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(JILjava/lang/String;)V

    .line 284
    return-void
.end method

.method protected a(JJ)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->a(JJ)V

    .line 243
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method protected a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 292
    invoke-static {p5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(J)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0, p4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(JILjava/lang/String;)V

    .line 275
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 276
    return-void
.end method

.method protected a(ZILjava/lang/String;JJLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 269
    return-void
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v0, v0

    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 187
    const-string v2, ""

    .line 188
    iget-object v2, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_2

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0338

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 204
    :goto_1
    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->f()V

    .line 205
    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 193
    :cond_2
    iget-object v2, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0318

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 201
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0a0319

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "BaseActionBar<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFileTransferEnd : isSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->e()V

    .line 221
    if-nez p1, :cond_1

    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 222
    :cond_1
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 228
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 230
    invoke-static {p4, p5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(J)V

    .line 236
    :goto_1
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a()V

    goto :goto_0

    .line 234
    :cond_4
    invoke-static {p4, p5, p8, p9}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(JILjava/lang/String;)V

    goto :goto_1
.end method

.method protected b(JJLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->f()V

    .line 179
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 263
    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lmmf;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    .line 258
    return-void
.end method
