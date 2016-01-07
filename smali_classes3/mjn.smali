.class public Lmjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    iput-object p2, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    iget-object v1, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    iget-object v1, p0, Lmjn;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 484
    return-void
.end method
