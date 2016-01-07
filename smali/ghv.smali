.class public Lghv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V
    .locals 1

    .prologue
    .line 2928
    iput-object p1, p0, Lghv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lghv;->a:Landroid/content/Intent;

    iput-object p3, p0, Lghv;->a:Ljava/lang/String;

    iput-object p4, p0, Lghv;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 2931
    iget-object v0, p0, Lghv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lghv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lghv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lghv;->a:Landroid/content/Intent;

    iget-object v4, p0, Lghv;->a:Ljava/lang/String;

    iget-object v5, p0, Lghv;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Z)V

    .line 2933
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2936
    return-void
.end method
