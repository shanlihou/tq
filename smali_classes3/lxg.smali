.class public Llxg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Llxg;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Llxg;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Llxg;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    .line 175
    iget-object v0, p0, Llxg;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const v1, 0x7f040007

    const v2, 0x7f040008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->overridePendingTransition(II)V

    .line 177
    return-void
.end method
