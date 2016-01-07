.class public Lrcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/UploadServerSetting;


# direct methods
.method public constructor <init>(Lcooperation/qzone/UploadServerSetting;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lrcc;->a:Lcooperation/qzone/UploadServerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 148
    iget-object v1, p0, Lrcc;->a:Lcooperation/qzone/UploadServerSetting;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, v1, Lcooperation/qzone/UploadServerSetting;->a:Landroid/widget/BaseAdapter;

    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;

    .line 150
    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v1, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    .line 152
    iget v2, v0, Lcooperation/qzone/UploadServerSetting$ConfigItem;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 153
    iget-object v0, p0, Lrcc;->a:Lcooperation/qzone/UploadServerSetting;

    invoke-virtual {v0}, Lcooperation/qzone/UploadServerSetting;->a()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v2, p0, Lrcc;->a:Lcooperation/qzone/UploadServerSetting;

    invoke-virtual {v2, v0}, Lcooperation/qzone/UploadServerSetting;->a(Lcooperation/qzone/UploadServerSetting$ConfigItem;)V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "UploadServerSetting"

    const/4 v2, 0x2

    const-string v3, "ShareAlbum update upload server"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_2
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadService;->setTestServer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
