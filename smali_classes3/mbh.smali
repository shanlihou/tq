.class Lmbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmbe;


# direct methods
.method constructor <init>(Lmbe;)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lmbh;->a:Lmbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lmbh;->a:Lmbe;

    iget-object v0, v0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d()V

    .line 640
    return-void
.end method
