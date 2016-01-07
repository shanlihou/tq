.class Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mTransProcessorHandler:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 110
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 111
    return-void
.end method
