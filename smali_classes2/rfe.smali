.class public Lrfe;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/secmsg/SecSnapChatPicUploader;


# direct methods
.method public constructor <init>(Lcooperation/secmsg/SecSnapChatPicUploader;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 154
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 155
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v1, v1, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;

    .line 159
    if-eqz v1, :cond_0

    .line 162
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    const/4 v0, 0x1

    iput v0, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:I

    .line 165
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    invoke-interface {v0, v1}, Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;->a(Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;)V

    goto :goto_0

    .line 171
    :pswitch_1
    const/4 v2, 0x4

    iput v2, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:I

    .line 172
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->c:Ljava/lang/String;

    .line 173
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->l:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->e:Ljava/lang/String;

    .line 174
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->m:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->d:Ljava/lang/String;

    .line 175
    const/16 v0, 0x64

    iput v0, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->b:I

    .line 176
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    invoke-interface {v0, v1}, Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;->a(Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;)V

    .line 179
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v2, "key_secmsg_id"

    iget-wide v3, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    const-string v2, "key_secgroup_id"

    iget-object v1, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v1, v0}, Lcooperation/secmsg/SecSnapChatPicUploader;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 186
    :pswitch_2
    const/4 v0, 0x5

    iput v0, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:I

    .line 187
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    invoke-interface {v0, v1}, Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;->a(Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;)V

    goto :goto_0

    .line 193
    :pswitch_3
    const/4 v2, 0x2

    iput v2, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:I

    .line 194
    const/4 v2, 0x0

    .line 195
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 196
    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 198
    :goto_1
    iput v0, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->b:I

    .line 199
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    invoke-interface {v0, v1}, Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;->a(Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    const/4 v0, 0x6

    iput v0, v1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:I

    .line 206
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lrfe;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, v0, Lcooperation/secmsg/SecSnapChatPicUploader;->a:Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;

    invoke-interface {v0, v1}, Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;->a(Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
