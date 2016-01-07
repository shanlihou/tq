.class public Lmrc;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;Z)Z

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->invalidate()V

    .line 78
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V

    .line 79
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V

    .line 84
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->invalidate()V

    .line 85
    iget-object v0, p0, Lmrc;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V

    .line 86
    return-void
.end method
