.class public Lqxb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

.field private a:Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqxa;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lqxb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqxb;)Lcom/tencent/mobileqq/transfile/HttpNetReq;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lqxb;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    return-object v0
.end method

.method public static synthetic a(Lqxb;Lcom/tencent/mobileqq/transfile/HttpNetReq;)Lcom/tencent/mobileqq/transfile/HttpNetReq;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lqxb;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    return-object p1
.end method

.method public static synthetic a(Lqxb;)Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lqxb;->a:Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;

    return-object v0
.end method

.method public static synthetic a(Lqxb;Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;)Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lqxb;->a:Lcooperation/plugin/PluginDownloader$OnPluginDownLoadListener;

    return-object p1
.end method
