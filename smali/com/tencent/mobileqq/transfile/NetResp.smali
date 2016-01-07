.class public Lcom/tencent/mobileqq/transfile/NetResp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "param_rspHeader"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "param_reqHeader"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "firstserverip"

.field public static final e:Ljava/lang/String; = "serverip"

.field public static final f:Ljava/lang/String; = "param_url"

.field public static final g:Ljava/lang/String; = "netresp_param_reason"

.field public static final h:Ljava/lang/String; = "qzone_desc"

.field public static final i:Ljava/lang/String; = "qzone_detail_download_info"


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/transfile/NetReq;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;

.field public a:[B

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field e:J

.field public f:I

.field f:J

.field public g:I

.field public g:J

.field public h:I

.field public h:J

.field i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/NetReq;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 14
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 18
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    .line 24
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->e:J

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    .line 33
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->g:J

    .line 34
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->h:J

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->f:J

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 52
    iput v3, p0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 54
    iput v3, p0, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 55
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->b:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->c:J

    .line 58
    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->d:J

    .line 59
    iput v3, p0, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 67
    iput p2, p0, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 68
    iput-object p3, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 69
    if-eqz p4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    :cond_0
    return-void
.end method
