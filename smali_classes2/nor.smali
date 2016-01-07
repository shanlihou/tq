.class public Lnor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicReq;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/pic/PicReq;)V
    .locals 1

    .prologue
    .line 774
    iput-object p1, p0, Lnor;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput-object p2, p0, Lnor;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lnor;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v1, p0, Lnor;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 778
    return-void
.end method
