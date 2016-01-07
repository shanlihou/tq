.class Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;

.field final synthetic val$file:Lcom/tencent/mobileqq/transfile/FileMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;Lcom/tencent/mobileqq/transfile/FileMsg;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;->this$2:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;->val$file:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;->this$2:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->fInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;->val$file:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->updateUpload(Ljava/lang/String;)V

    .line 86
    return-void
.end method
