.class public Lmby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lmby;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iput-object p2, p0, Lmby;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lmby;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v1, p0, Lmby;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 120
    return-void
.end method
