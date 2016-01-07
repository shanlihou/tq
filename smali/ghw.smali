.class public Lghw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2959
    iput-object p1, p0, Lghw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lghw;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lghw;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 2962
    iget-object v0, p0, Lghw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2963
    iget-object v0, p0, Lghw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 2964
    iget-object v0, p0, Lghw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lghw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lghw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lghw;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Z)V

    goto :goto_0

    .line 2968
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2970
    return-void
.end method
