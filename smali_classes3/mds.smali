.class public Lmds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 1

    .prologue
    .line 513
    iput-object p1, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 517
    if-nez p1, :cond_1

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "qfilebaserecenttabview del error, tag is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 524
    if-eqz v0, :cond_3

    .line 526
    iget-object v1, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    if-eqz v1, :cond_2

    .line 528
    iget-object v1, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(Ljava/lang/Object;)V

    .line 530
    :cond_2
    iget-object v1, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:J

    .line 531
    iget-object v1, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->k(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    iget-object v2, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    iget-object v1, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 537
    :cond_3
    iget-object v0, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(Ljava/lang/Object;)V

    .line 538
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lmds;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->f()V

    goto :goto_0
.end method
