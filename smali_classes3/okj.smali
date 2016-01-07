.class public Lokj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lokj;->a:Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lokj;->a:Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;->e()V

    .line 78
    return-void
.end method
