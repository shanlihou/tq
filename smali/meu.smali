.class public Lmeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtoReqManager$IProtoRespBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;)V
    .locals 2

    .prologue
    .line 295
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD-500"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 299
    :cond_2
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->c(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 301
    :cond_3
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DOWNLOAD_SUCC-1000"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->d(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 303
    :cond_4
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->e(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 305
    :cond_5
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->f(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 307
    :cond_6
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->g(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 309
    :cond_7
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DELETE_FILE-900"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->h(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 311
    :cond_8
    const-string v0, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 312
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->i(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto :goto_0

    .line 313
    :cond_9
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->j(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto/16 :goto_0

    .line 315
    :cond_a
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 316
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->k(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto/16 :goto_0

    .line 317
    :cond_b
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 318
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->l(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto/16 :goto_0

    .line 319
    :cond_c
    const-string v0, "SafeCenterSvr.CMD_FACE2FACE_FLAG_REQ"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 320
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->m(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto/16 :goto_0

    .line 321
    :cond_d
    const-string v0, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_RECALL-400"

    iget-object v1, p2, Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lmeu;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->n(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoReq;Lcom/tencent/mobileqq/transfile/ProtoReqManager$ProtoResp;)V

    goto/16 :goto_0
.end method
