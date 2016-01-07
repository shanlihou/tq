.class public Lokp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lokp;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lokp;->a:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g()V

    .line 404
    return-void
.end method
