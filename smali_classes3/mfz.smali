.class public Lmfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lmfz;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lmfz;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    iget-object v1, p0, Lmfz;->a:Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/filemanager/core/FileUploader;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(J)Z

    .line 382
    return-void
.end method
