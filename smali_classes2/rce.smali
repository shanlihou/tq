.class public Lrce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Lcooperation/qzone/UploadServerSetting;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcooperation/qzone/UploadServerSetting;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lrce;->a:Lcooperation/qzone/UploadServerSetting;

    iput-object p2, p0, Lrce;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lrce;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lrce;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lrce;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrce;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lrce;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lrce;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lrce;->a:Lcooperation/qzone/UploadServerSetting;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/UploadServerSetting;->a(Lcooperation/qzone/UploadServerSetting;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "UploadServerSetting"

    const/4 v1, 0x2

    const-string v2, "ShareAlbum update upload server"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadService;->setTestServer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v0, p0, Lrce;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 211
    :cond_1
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
