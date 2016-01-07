.class public final Lfbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lfbf;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lfbf;->a:Ljava/util/List;

    iput-object p3, p0, Lfbf;->a:Ljava/lang/String;

    iput-object p4, p0, Lfbf;->b:Ljava/lang/String;

    iput-object p5, p0, Lfbf;->c:Ljava/lang/String;

    iput-object p6, p0, Lfbf;->d:Ljava/lang/String;

    iput-object p7, p0, Lfbf;->e:Ljava/lang/String;

    iput p8, p0, Lfbf;->a:I

    iput p9, p0, Lfbf;->b:I

    iput p10, p0, Lfbf;->c:I

    iput-object p11, p0, Lfbf;->f:Ljava/lang/String;

    iput-object p12, p0, Lfbf;->g:Ljava/lang/String;

    iput-object p13, p0, Lfbf;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string v1, "PAReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportClickEventRuntime onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    if-eqz p2, :cond_6

    .line 199
    const-wide/16 v1, -0x1

    .line 201
    :try_start_0
    const-string v3, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 202
    new-instance v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;-><init>()V

    .line 203
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 204
    iget-object v3, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    iget-object v3, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    int-to-long v2, v1

    .line 206
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 207
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfbf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/util/PAReportManager;

    .line 209
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const-string v1, "PAReport"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportClickEventRuntime ret_code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-wide v1, v2

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    const-string v3, "PAReport"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportClickEventRuntime ret_code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v3

    move-object v15, v3

    move-wide/from16 v16, v1

    move-wide/from16 v2, v16

    move-object v1, v15

    .line 214
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 215
    const-string v4, "PAReport"

    const/4 v5, 0x2

    const-string v6, "reportClickEventRuntime exception"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const-string v1, "PAReport"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportClickEventRuntime ret_code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v3

    move-object v15, v3

    move-wide/from16 v16, v1

    move-wide/from16 v2, v16

    move-object v1, v15

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 219
    const-string v4, "PAReport"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportClickEventRuntime ret_code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    throw v1

    .line 223
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lfbf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/biz/pubaccount/util/PAReportManager;

    .line 225
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lfbf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 227
    if-lez v3, :cond_7

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lfbf;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const/4 v1, 0x1

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_7

    .line 230
    const-string v1, "|"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lfbf;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 234
    :cond_7
    new-instance v1, Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfbf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfbf;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfbf;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfbf;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfbf;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lfbf;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lfbf;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lfbf;->c:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lfbf;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfbf;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfbf;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/tencent/biz/pubaccount/util/PAReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v14, v1}, Lcom/tencent/biz/pubaccount/util/PAReportManager;->a(Lcom/tencent/biz/pubaccount/util/PAReportInfo;)V

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v1

    goto/16 :goto_2

    .line 213
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method
