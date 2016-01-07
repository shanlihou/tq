.class public Lmae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lmae;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iput-object p2, p0, Lmae;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 366
    packed-switch p2, :pswitch_data_0

    .line 375
    :goto_0
    iget-object v0, p0, Lmae;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 376
    return-void

    .line 368
    :pswitch_0
    iget-object v0, p0, Lmae;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmae;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lmae;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setVisible()V

    .line 370
    iget-object v0, p0, Lmae;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->setListFooter()V

    .line 372
    :cond_0
    iget-object v0, p0, Lmae;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->d()V

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
