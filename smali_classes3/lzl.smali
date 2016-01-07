.class public Llzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Llzl;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llzl;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Llzl;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Llzl;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Llzl;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setVisible()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Llzl;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setGone()V

    goto :goto_0
.end method
