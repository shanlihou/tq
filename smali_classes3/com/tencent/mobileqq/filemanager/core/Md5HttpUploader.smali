.class public Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
.implements Lmgd;


# static fields
.field private static final a:Ljava/lang/String; = "FtnHttpUploader<FileAssistant>"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

.field private a:Lmgc;

.field private a:Z

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    .line 35
    iput p4, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:I

    .line 36
    iput p5, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->b:I

    .line 37
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 8

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget v4, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 140
    iget v5, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 141
    iget v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 142
    const-string v0, "POST"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v6, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->i:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;ZIIIJ)V

    .line 145
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Z

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "##########"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\u5df2\u7ecf\u7ed3\u675f,\u8fd4\u56de"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eq p1, v0, :cond_4

    .line 82
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],Req Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], curRequest Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],Req Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],curRequest Serial["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 93
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 94
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    :goto_1
    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lmgc;

    iget v1, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmgc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    const-string v0, "Range"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lmgc;

    const/16 v1, 0x2329

    const-string v2, "httpServer not has range"

    invoke-interface {v0, v1, v2}, Lmgc;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lmgc;

    iget-object v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lmgc;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_7
    const-string v0, "FtnHttpUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],decode but response Code ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lmgc;

    invoke-interface {v0, p1}, Lmgc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lmgc;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lmgc;

    .line 41
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;J[B)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bmd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-direct {v1, v0, p4, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "gprs"

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 51
    const-string v0, "wifi"

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v2, "Net-type"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 61
    return v4
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/Md5HttpUploader;->a:Lmgc;

    iget v1, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmgc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
