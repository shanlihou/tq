.class public Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# instance fields
.field final a:I

.field a:J

.field private a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

.field a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

.field a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

.field a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

.field a:Lcom/tencent/mobileqq/transfile/INetEngine;

.field a:Lcom/tencent/wstt/SSCM/SSCM;

.field a:Ljava/io/File;

.field a:Ljava/io/InputStream;

.field final a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field final c:I

.field c:J

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field final e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-string v0, "FileHttpUploder<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 30
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    .line 31
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/File;

    .line 36
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:J

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 39
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    .line 40
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Z

    .line 43
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:I

    .line 45
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:I

    .line 47
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:I

    .line 49
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->e:I

    .line 52
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->f:I

    .line 54
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    .line 133
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    .line 59
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 60
    iput-object p8, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    .line 62
    if-nez p4, :cond_0

    .line 63
    const/16 p4, 0x50

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "/ftn_handler"

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:Ljava/lang/String;

    .line 74
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    .line 76
    new-instance v0, Lcom/tencent/wstt/SSCM/SSCM;

    invoke-direct {v0}, Lcom/tencent/wstt/SSCM/SSCM;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/wstt/SSCM/SSCM;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/File;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:J

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    new-instance v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 107
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 109
    iput v4, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 110
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 114
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)[B

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v2, v1, p1, p2, v3}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a([BJLcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)[B

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:[B

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->f:J

    .line 120
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]Send Http Request!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "FileHttpUploder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v1, 0x2490

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]onUpdateProgeress["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]/["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Z

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logID["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]onResp result:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " errCode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " errDesc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    .line 203
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 204
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v2, 0x2494

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:I

    if-ge v0, v8, :cond_4

    .line 207
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onNetChanged:mNetworkChangRetryCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] retry!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v1, 0x2494

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->b:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(ZLcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    .line 217
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:Ljava/lang/String;

    .line 226
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)V

    goto/16 :goto_0

    .line 232
    :cond_5
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-eqz v0, :cond_8

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "param_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:Ljava/lang/String;

    .line 237
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    const/16 v2, 0x2360

    if-ne v0, v2, :cond_7

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->f:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_7

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a()V

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->f:I

    .line 241
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)V

    goto/16 :goto_0

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]httpRetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onResp result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_8
    iput v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->f:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 266
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_f

    .line 268
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    .line 269
    :goto_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v3, -0x2537

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponCode[206]But UserCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 273
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v4, "param_rspHeader"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->j:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ResponCode[206]But UserCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(Lcom/tencent/mobileqq/transfile/NetResp;Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)J

    move-result-wide v0

    .line 282
    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_a

    .line 283
    const-string v2, "FileHttpUploder<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "server resp data read len -1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 288
    :cond_a
    cmp-long v2, v0, v3

    if-nez v2, :cond_b

    .line 289
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "server resp data read len 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_b
    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_c

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->g:J

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->b(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "miaochuan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_e

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RangSizeError_rangError tSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]<=mSize["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],reTryafter["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    const-string v3, "FileHttpUploder<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    .line 308
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    const-wide/16 v4, 0x2331

    iput-wide v4, v3, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a:J

    .line 309
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    iput-object v2, v3, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->c:Ljava/lang/String;

    .line 311
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    if-ge v2, v8, :cond_d

    .line 312
    const-string v2, "FileHttpUploder<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "server rang error retry,mmaxRangErrorRetryCount ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], maxRangErrorRetry["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;->a()V

    .line 315
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)V

    goto/16 :goto_0

    .line 318
    :cond_d
    const-string v0, "FileHttpUploder<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]server rang error not retry,mmaxRangErrorRetryCount ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], maxRangErrorRetry["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(Lcom/tencent/mobileqq/filemanager/discoperation/FileReportData;)V

    goto/16 :goto_0

    .line 324
    :cond_e
    iput v9, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:I

    .line 325
    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:J

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/discoperation/IFileHttpUploderSink;->a(JJ)V

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)V

    goto/16 :goto_0

    :cond_f
    move-wide v1, v3

    goto/16 :goto_1
.end method

.method a(J)[B
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 136
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 137
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    .line 150
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 152
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :cond_2
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Lcom/tencent/wstt/SSCM/SSCM;

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a(Lcom/tencent/wstt/SSCM/SSCM;JJJ)I

    move-result v1

    .line 183
    new-array v0, v1, [B

    .line 185
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 186
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    int-to-long v4, v1

    add-long v1, v2, v4

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    move-object v7, v0

    .line 190
    :goto_2
    return-object v7

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iput-object v7, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 144
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    iput-object v7, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 156
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 160
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 163
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 168
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 171
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->c:J

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 174
    :catch_3
    move-exception v0

    .line 175
    iput-object v7, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a:Ljava/io/InputStream;

    .line 176
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 187
    :catch_4
    move-exception v0

    move-object v0, v7

    .line 188
    goto :goto_1
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->b:J

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "FileHttpUploder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Run"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUploder;->a(J)V

    .line 103
    return-void
.end method
