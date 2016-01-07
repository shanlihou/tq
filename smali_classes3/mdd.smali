.class public Lmdd;
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
    .line 684
    iput-object p1, p0, Lmdd;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 690
    const/4 v0, 0x0

    .line 691
    instance-of v2, v1, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter$RecentItemHolder;

    if-eqz v2, :cond_1

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter$RecentItemHolder;

    .line 693
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter$RecentItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 698
    :cond_0
    :goto_0
    iget-object v1, p0, Lmdd;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 699
    return-void

    .line 694
    :cond_1
    instance-of v1, v1, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    .line 696
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_0
.end method
