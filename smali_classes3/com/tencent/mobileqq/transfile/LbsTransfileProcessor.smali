.class public Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;
.super Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;
.source "ProGuard"


# static fields
.field public static final aG:Ljava/lang/String; = "LbsTransfileProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private final aH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mobileqq/transfile/TransFileController;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 466
    new-instance v0, Lojw;

    invoke-direct {v0, p0}, Lojw;-><init>(Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->c(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->aH:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private w()V
    .locals 7

    .prologue
    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 182
    const/4 v2, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    const/16 v4, 0x3e9

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v6, v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 186
    const-wide/16 v3, -0x1

    iput-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 188
    iput v2, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 189
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 190
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    const/16 v3, 0x3e9

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->aB:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()B
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x4

    return v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-nez v0, :cond_3

    const-string v0, "file null"

    .line 57
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "LbsTransfileProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 111
    :cond_2
    :goto_1
    return-void

    .line 56
    :cond_3
    const-string v0, "filePath null"

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_5

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->e(Ljava/lang/String;)V

    .line 68
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 69
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->g:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_9

    .line 76
    const/16 v0, 0x3e9

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->d(I)V

    .line 77
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:[B

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 81
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 85
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :cond_8
    :goto_5
    throw v0

    .line 86
    :catch_3
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-ne v0, v3, :cond_2

    .line 92
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->d(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x10001

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v0, v3, :cond_e

    .line 94
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->g:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/FileMsg;->f(Ljava/lang/String;)V

    .line 107
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->s()V

    goto/16 :goto_1

    .line 101
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 102
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 83
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 80
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const v0, 0x10002

    if-ne p5, v0, :cond_2

    .line 409
    :cond_0
    const/4 v3, 0x3

    .line 415
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-wide v7, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    move-object v1, p2

    move-object v2, p6

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;JJ)V

    .line 446
    return-void

    .line 410
    :cond_2
    const/4 v0, 0x2

    if-ne p5, v0, :cond_1

    .line 411
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-ne v0, v2, :cond_0

    .line 338
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x10001

    if-ne v0, v1, :cond_1

    .line 340
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->c(J)V

    .line 346
    :cond_0
    :goto_0
    return v2

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v0, v2, :cond_0

    .line 342
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(J)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected b()B
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 6

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/CommenTransFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->w()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJI)V

    .line 174
    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x3e9

    .line 203
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    move-object v2, v1

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v5, 0x10001

    if-ne v1, v5, :cond_4

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v5, v3, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 206
    instance-of v5, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_1

    move-object v6, v1

    .line 207
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v7, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 210
    iput-object v2, v6, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->ao:I

    if-ne v1, v4, :cond_3

    move v1, v4

    :goto_1
    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 212
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 308
    :cond_1
    :goto_2
    return-void

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 211
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v1, v6, :cond_1

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    const/16 v3, 0x3e9

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    move-object v6, v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    iput-wide v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 221
    const/4 v1, 0x2

    iput v1, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 222
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    const/16 v3, 0x3e9

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->aB:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected b()[B
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x10001

    if-ne v0, v1, :cond_0

    .line 116
    const-string v0, "100"

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:I

    if-nez v0, :cond_2

    move v0, v1

    .line 483
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 485
    if-ne v4, v5, :cond_3

    .line 488
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_1
    const-string v1, "Q.profilecard.PhotoWall.Trans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServerAddress|url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    return-object v0

    :cond_2
    move v0, v2

    .line 482
    goto :goto_0

    .line 491
    :cond_3
    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 494
    :cond_4
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 464
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->e(Ljava/lang/String;J)Z

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(Z)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->aH:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    return-void
.end method

.method protected t()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x10001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;BLcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 131
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->e(Ljava/lang/String;J)Z

    .line 316
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->b(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const v1, 0x10001

    if-ne v0, v1, :cond_1

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    if-ne v0, v4, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
