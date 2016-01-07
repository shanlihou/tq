.class public Leip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/MultiVideoMembersClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v2, "UinType"

    iget-object v3, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v2, "RelationUin"

    iget-object v3, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->startActivity(Landroid/content/Intent;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "startMembersListViewPage-->can not get activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Leip;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(JIIZ)V
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiVideoMembersClickListener , Uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , videoScr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isNeedRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , positon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    const/16 v0, 0x11

    if-ne p4, v0, :cond_1

    if-eqz p5, :cond_1

    .line 191
    invoke-direct {p0}, Leip;->b()V

    .line 194
    :cond_1
    return-void
.end method
