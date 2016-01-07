.class public Lmmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Lmmi;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lmmi;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->onBackPressed()V

    .line 593
    return-void
.end method
