.class public Loju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;)V
    .locals 1

    .prologue
    .line 1579
    iput-object p1, p0, Loju;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Loju;->a:Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;->v()V

    .line 1583
    return-void
.end method
