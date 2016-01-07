.class public Llyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Llyg;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iput p2, p0, Llyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 668
    iget-object v0, p0, Llyg;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 669
    iget-object v0, p0, Llyg;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v1, p0, Llyg;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelection(I)V

    .line 670
    iget-object v0, p0, Llyg;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 672
    return-void
.end method
