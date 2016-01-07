.class public Lmcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lmcf;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lmcf;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->l()V

    .line 162
    return-void
.end method
