.class Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;
.super Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V
    .locals 1

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDelEmoResponse(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncRomaing()V

    goto :goto_0
.end method
