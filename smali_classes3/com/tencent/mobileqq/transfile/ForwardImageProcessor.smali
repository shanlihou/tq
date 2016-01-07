.class public Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    new-instance v1, Lojp;

    invoke-direct {v1, p0}, Lojp;-><init>(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    .line 46
    iput-object p6, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->d:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-wide p1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    .line 51
    iput-object p8, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->e:Ljava/lang/String;

    .line 52
    iput-wide p10, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:J

    .line 53
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:I

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 111
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 112
    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    new-instance v1, Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 115
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    .line 116
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 118
    const-class v1, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Landroid/os/Message;Ljava/lang/Class;J)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->d:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:J

    iget v9, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:I

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 121
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x3e9

    const/4 v3, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 140
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    if-ne v0, v7, :cond_2

    sget v0, Lcom/tencent/common/config/AppSetting;->d:I

    int-to-long v0, v0

    :goto_0
    long-to-int v6, v0

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 143
    const-wide/16 v0, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    const-string v4, "group_compress"

    const-string v5, "ForwardImageProcessor.uploadImage"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, "ForwardImageProcessor.handleMessage.compress"

    invoke-static {v8, v0, v1, v8, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 166
    :goto_1
    return-void

    .line 140
    :cond_2
    const-wide/32 v0, 0x1300000

    goto :goto_0

    .line 152
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    if-ne v0, v7, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;ILjava/lang/String;J)Z

    goto :goto_1

    .line 156
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 159
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 160
    iput v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 161
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 162
    iput-boolean v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 163
    const/16 v1, 0x3f1

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 128
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:J

    .line 68
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 132
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
