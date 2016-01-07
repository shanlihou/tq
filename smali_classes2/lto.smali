.class Llto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lltn;


# direct methods
.method constructor <init>(Lltn;Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1515
    iput-object p1, p0, Llto;->a:Lltn;

    iput-object p2, p0, Llto;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iput-object p3, p0, Llto;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1519
    iget-object v0, p0, Llto;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Llto;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v1, p0, Llto;->a:Ljava/util/List;

    iget-object v2, p0, Llto;->a:Lltn;

    iget-object v2, v2, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncUpload(Ljava/util/List;Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 1522
    :cond_0
    return-void
.end method
