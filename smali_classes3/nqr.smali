.class public Lnqr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3ea

    .line 226
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iput v2, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    .line 227
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iput p2, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->i:I

    .line 228
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iput-object p3, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->h:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a(I[Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iget v0, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    if-eq v0, p2, :cond_0

    .line 242
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iput p2, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    .line 243
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iget-object v1, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iget v1, v1, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a(I[Ljava/lang/Object;)V

    .line 245
    :cond_0
    return-void
.end method

.method public onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e9

    .line 250
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iput v2, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->n:I

    .line 251
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    iput-object p2, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a:Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lnqr;->a:Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a(I[Ljava/lang/Object;)V

    .line 253
    return-void
.end method
