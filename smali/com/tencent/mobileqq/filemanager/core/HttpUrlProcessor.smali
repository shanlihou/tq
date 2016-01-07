.class public Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "HttpUrlProcessor"


# instance fields
.field private a:Ljava/util/Iterator;

.field private a:Ljava/util/List;

.field private a:Lmqq/manager/ProxyIpManager$ProxyIp;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Iterator;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    .line 40
    if-ne v5, v2, :cond_2

    .line 41
    if-ne v5, v2, :cond_2

    move-object v0, v1

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    .line 75
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/lang/String;

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 79
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "&bHost="

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 47
    if-ne v5, v3, :cond_4

    .line 62
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 63
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_4
    const-string v4, "&bPort="

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 52
    if-eq v5, v4, :cond_3

    .line 56
    const-string v1, "&bHost="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v5, "&bPort="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 91
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 95
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/List;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "HttpUrlProcessor"

    const/4 v1, 0x4

    const-string v2, "HttpUrlProcessor: getProxyIp return null, so new empty ProxyList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/List;

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a()V

    .line 105
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "HttpUrlProcessor"

    const-string v2, "getNextUrl: no host, so return null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    :goto_0
    return-object v0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    .line 143
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Z

    if-eqz v1, :cond_7

    .line 148
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 149
    if-lez v2, :cond_6

    .line 150
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 151
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Lmqq/manager/ProxyIpManager$ProxyIp;

    iget-object v3, v3, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Lmqq/manager/ProxyIpManager$ProxyIp;

    iget v3, v3, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&bHost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&bPort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const-string v1, "HttpUrlProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextUrl: url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Z

    if-eqz v1, :cond_5

    .line 133
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    goto/16 :goto_1

    .line 136
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    const-string v1, "HttpUrlProcessor"

    const-string v2, "getNextUrl: no proxy no host, so return null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    const-string v1, "80"

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_2

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/Iterator;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Z

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Ljava/util/Iterator;

    .line 118
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/core/HttpUrlProcessor;->a:Z

    goto :goto_0
.end method
