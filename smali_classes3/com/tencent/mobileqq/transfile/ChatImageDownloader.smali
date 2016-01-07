.class public Lcom/tencent/mobileqq/transfile/ChatImageDownloader;
.super Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/ProtocolDownloaderConstants;


# static fields
.field static final e:Ljava/lang/String; = "ChatImageDownloader"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "ChatImageDownloader"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/image/DownloadParams;)Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x2456

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "holy,config == null"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 132
    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;-><init>(Lcom/tencent/mobileqq/transfile/ChatImageDownloader;)V

    .line 134
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/net/URL;

    .line 135
    const-string v0, "PIC_TAG"

    const-string v7, "getDownloadData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/net/URL;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 137
    iget-wide v7, p1, Lcom/tencent/image/DownloadParams;->downloaded:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:J

    .line 139
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/pic/PicUiInterface;

    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/pic/PicUiInterface;

    .line 141
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 142
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->d:I

    .line 144
    iget-object v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v3, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->c:I

    .line 146
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    .line 147
    const-string v1, "getDownloadData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/lang/String;

    .line 150
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    if-ne v2, v4, :cond_2

    move v5, v4

    .line 153
    :cond_2
    invoke-static {v1, v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:I

    .line 157
    invoke-interface {v0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    iput-boolean v4, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Z

    .line 159
    invoke-interface {v0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 160
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Z

    .line 162
    const/4 v0, 0x0

    .line 163
    iget v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:I

    const v2, 0x10001

    if-ne v1, v2, :cond_7

    .line 165
    iget-object v1, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    sget v2, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    if-ne v1, v2, :cond_6

    .line 166
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    .line 167
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->c:Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    :cond_3
    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_4
    :goto_0
    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    .line 178
    :goto_1
    const-string v0, "getDownloadData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sendPath\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_5
    :goto_2
    return-object v6

    .line 172
    :cond_6
    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_7
    iget-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_8
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    goto :goto_2

    .line 183
    :cond_9
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-nez v0, :cond_a

    .line 184
    const-string v0, "getDownloadData"

    const-string v4, "config.tag error,config.tag==null"

    invoke-static {v6, v0, v4}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "param error,config.tag error"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 186
    :cond_a
    const-string v0, "getDownloadData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config.tag error,config.tag:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string v0, ""

    .line 233
    sparse-switch p0, :sswitch_data_0

    .line 257
    const-string v0, "C2C"

    .line 259
    :goto_0
    :sswitch_0
    return-object v0

    .line 236
    :sswitch_1
    const-string v0, "Troup"

    goto :goto_0

    .line 239
    :sswitch_2
    const-string v0, "Disscussion"

    goto :goto_0

    .line 252
    :sswitch_3
    const-string v0, "C2C"

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_3
        0x3fc -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0xbb8 -> :sswitch_2
        0x1770 -> :sswitch_0
        0x1bbc -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object p2

    .line 266
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 269
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 272
    iget-object p2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    .line 280
    :try_start_0
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    new-instance v4, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;-><init>()V

    .line 282
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a(Ljava/lang/String;)V

    .line 283
    iget v5, v4, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:I

    if-ne v5, v2, :cond_5

    .line 284
    iget-object v5, v4, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->c:Ljava/lang/String;

    .line 285
    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:Ljava/lang/String;

    .line 286
    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0xbb9

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7532

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7533

    if-ne v6, v7, :cond_1

    :cond_0
    move v1, v2

    .line 290
    :cond_1
    if-nez v1, :cond_3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    const v2, 0x10001

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    const-string v2, "ChatImageDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportClientExist thumbURL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v3, v5, v4, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    const v2, 0x10001

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    const-string v2, "ChatImageDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportClientExist bigURL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v3, v5, v4, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_5
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v1

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 311
    const-string v2, "reportClientExist"

    const-string v3, "error"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 318
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 319
    const-string v1, "C2C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 320
    const-string v3, "Troup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 321
    const-string v4, "Disscussion"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 322
    if-eqz v1, :cond_2

    .line 323
    if-eqz p4, :cond_0

    const-string v2, "dim.buddy_thumbpic_down"

    .line 324
    :goto_0
    if-eqz p4, :cond_1

    const-string v0, "actC2CPicSmallDownV1"

    :goto_1
    move-object v3, v0

    .line 332
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:Z

    .line 334
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;->a:J

    .line 335
    const-wide/16 v2, 0x0

    .line 336
    const/4 v1, 0x1

    long-to-int v2, v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ReportData;ZIILjava/lang/String;Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;)V

    .line 337
    return-void

    .line 323
    :cond_0
    const-string v2, "dim.buddy_pic_down"

    goto :goto_0

    .line 324
    :cond_1
    const-string v0, "actC2CPicDownloadV1"

    goto :goto_1

    .line 325
    :cond_2
    if-eqz v3, :cond_5

    .line 326
    if-eqz p4, :cond_3

    const-string v2, "dim.group_thumbpic_down"

    .line 327
    :goto_3
    if-eqz p4, :cond_4

    const-string v0, "actGroupPicSmallDownV1"

    :goto_4
    move-object v3, v0

    goto :goto_2

    .line 326
    :cond_3
    const-string v2, "dim.group_pic_down"

    goto :goto_3

    .line 327
    :cond_4
    const-string v0, "actGroupPicDownloadV1"

    goto :goto_4

    .line 328
    :cond_5
    if-eqz v4, :cond_8

    .line 329
    if-eqz p4, :cond_6

    const-string v2, "dim.discuss_thumbpic_down"

    .line 330
    :goto_5
    if-eqz p4, :cond_7

    const-string v0, "actDiscussPicSmallDown"

    :goto_6
    move-object v3, v0

    goto :goto_2

    .line 329
    :cond_6
    const-string v2, "dim.discuss_pic_down"

    goto :goto_5

    .line 330
    :cond_7
    const-string v0, "actDiscussPicDown"

    goto :goto_6

    :cond_8
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 354
    instance-of v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;

    if-eqz v0, :cond_3

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    check-cast p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v0, :cond_1

    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)I

    move-result v2

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-eqz v0, :cond_2

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)I

    move-result v2

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "ChatImageDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "ChatImageDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;)Lcom/tencent/mobileqq/transfile/TransferResult;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 202
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 209
    const-string v0, "stepDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params.app == null ,selfuin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stepDownload,params.app == null ,selfuin:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 212
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/AioPicOperator;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pic/AioPicOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 213
    new-instance v1, Lcom/tencent/mobileqq/pic/PicReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/PicReq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    .line 214
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 215
    const-string v1, "PIC_TAG"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->b:Ljava/lang/String;

    .line 216
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/AioPicOperator;->a:Ljava/lang/String;

    .line 217
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 219
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:Z

    .line 222
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:J

    .line 225
    :cond_2
    const-string v1, "PIC_TAG"

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->c:Ljava/lang/String;

    const-string v3, "stepDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/image/URLDrawableHandler;

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/AioPicOperator;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;Lcom/tencent/image/URLDrawableHandler;Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/TransferResult;

    move-result-object v0

    return-object v0

    .line 205
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 9

    .prologue
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 62
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const-string v1, "chatimg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/image/DownloadParams;)Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;

    move-result-object v5

    .line 64
    iput-object p1, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/io/OutputStream;

    .line 65
    iput-object p3, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 68
    iget-object v1, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Ljava/io/File;

    iget-object v2, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const-string v0, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success file(send) exist, copy file from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Ljava/io/OutputStream;

    iget-object v2, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V

    .line 75
    const/4 v0, 0x0

    .line 125
    :goto_1
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 81
    iget-object v1, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-nez v1, :cond_2

    .line 82
    const-string v0, "result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param error,params.downInfo == null,sendpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    const-string v4, "param error,params.downInfo == null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    .line 87
    const-string v0, "result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed could not call object.wait in Main thread ,sendpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2495

    const-wide/16 v2, 0x0

    const-string v4, "param error,could not call object.wait in Main thread"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v1

    const-wide/32 v6, 0x1400000

    cmp-long v1, v1, v6

    if-gez v1, :cond_4

    .line 100
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD card free space is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;)Lcom/tencent/mobileqq/transfile/TransferResult;

    move-result-object v6

    .line 105
    iget v1, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 106
    :goto_2
    const-string v7, "result"

    if-eqz v1, :cond_7

    const-string v2, "successed"

    :goto_3
    invoke-static {v5, v7, v2}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-nez v1, :cond_a

    .line 108
    iget-wide v0, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    const-wide/16 v2, 0x234d

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 109
    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->doCancel()V

    .line 125
    :cond_5
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 105
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 106
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 110
    :cond_8
    iget-wide v0, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    const-wide/16 v2, -0x2537

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const-string v0, "H_404_-124"

    iget-object v1, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 113
    const-string v0, "result"

    const-string v1, "successed|failed,H_404_-124,decodeFile will check"

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 116
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget-wide v1, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    long-to-int v1, v1

    const-wide/16 v2, 0x0

    iget-object v4, v6, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 119
    :cond_a
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_5
    iget v1, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->c:I

    iget v2, v5, Lcom/tencent/mobileqq/transfile/ChatImageDownloader$DownloadData;->d:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/PicReporter;->a(Ljava/lang/String;IIJ)V

    goto :goto_4

    .line 120
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method
