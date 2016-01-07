.class public Lmaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView$IWeiYunImageEvent;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Landroid/widget/TextView;

    .line 150
    new-instance v0, Lmak;

    invoke-direct {v0, p0}, Lmak;-><init>(Lmaj;)V

    .line 157
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmaj;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z

    move-result v0

    return v0
.end method
