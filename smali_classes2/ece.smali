.class public Lece;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 1066
    iput-object p1, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1069
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1074
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_4

    .line 1076
    :cond_2
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->i:I

    iget-object v3, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_3
    :goto_1
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_0

    .line 1080
    :cond_4
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1082
    :cond_5
    iget-object v0, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 1084
    iget-object v1, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->i:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1086
    const-string v2, "AVActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterChatWin-->uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uintype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget v4, v4, Lcom/tencent/av/ui/AVActivity;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_6
    iget-object v2, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, p0, Lece;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->i:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
