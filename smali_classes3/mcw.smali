.class public Lmcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lmcw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lmcw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    .line 209
    iget-object v0, p0, Lmcw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->d()V

    .line 210
    return-void
.end method
