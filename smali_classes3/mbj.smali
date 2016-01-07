.class public Lmbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;II)V
    .locals 1

    .prologue
    .line 666
    iput-object p1, p0, Lmbj;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iput p2, p0, Lmbj;->a:I

    iput p3, p0, Lmbj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Lmbj;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lmbj;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/IBaseTabViewEvent;)V

    .line 671
    iget-object v0, p0, Lmbj;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lmbj;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget v1, p0, Lmbj;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 673
    iget v0, p0, Lmbj;->b:I

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lmbj;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget v1, p0, Lmbj;->a:I

    iget v2, p0, Lmbj;->b:I

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(IIZ)Z

    goto :goto_0
.end method
