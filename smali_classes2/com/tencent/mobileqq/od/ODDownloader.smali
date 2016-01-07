.class public Lcom/tencent/mobileqq/od/ODDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# static fields
.field private static final a:Ljava/lang/String; = "ODSDK|ODPROXY"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/transfile/INetEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/od/ODDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/od/ODDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/od/ODDownloader;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 35
    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "issuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v1, "download_result"

    invoke-static {v1, v0}, Lcom/tencent/txproxy/TXProxy;->sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 5

    .prologue
    .line 83
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 84
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 86
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v3, "issuccess"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string v3, "httpcode"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v0, "errmsg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "download_result"

    invoke-static {v0, v2}, Lcom/tencent/txproxy/TXProxy;->sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "offset"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    const-string v1, "totallen"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    const-string v1, "download_progress"

    invoke-static {v1, v0}, Lcom/tencent/txproxy/TXProxy;->sendMessageInner(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 1

    .prologue
    .line 59
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/od/ODDownloader;->a()V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/od/ODDownloader;->b(Lcom/tencent/mobileqq/transfile/NetResp;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/tencent/mobileqq/od/ODDownloader;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 44
    iput-object p1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 45
    iput v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 46
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 47
    iput-object p2, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 48
    const-wide/16 v3, 0x2710

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 49
    iput-boolean v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/od/ODDownloader;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method
