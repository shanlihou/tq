.class public Lltn;
.super Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 1

    .prologue
    .line 1503
    iput-object p1, p0, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUploadReq(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 1506
    iget-object v0, p0, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1509
    :cond_1
    iget-object v0, p0, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1510
    iget-object v0, p0, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1512
    :cond_2
    iget-object v0, p0, Lltn;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 1513
    if-eqz v0, :cond_0

    .line 1514
    if-eqz p1, :cond_3

    .line 1515
    new-instance v1, Llto;

    invoke-direct {v1, p0, v0, p1}, Llto;-><init>(Lltn;Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;Ljava/util/List;)V

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1527
    :cond_3
    new-instance v1, Lltp;

    invoke-direct {v1, p0, v0}, Lltp;-><init>(Lltn;Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
