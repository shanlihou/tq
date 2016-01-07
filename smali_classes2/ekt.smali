.class public Lekt;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 1

    .prologue
    .line 921
    iput-object p1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(I)V

    .line 937
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose  wrong uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(ILjava/lang/String;)V

    .line 949
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 951
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 952
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 953
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 954
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Lcom/tencent/av/ui/VideoInviteActivity;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 960
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Z)V

    .line 961
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    if-eqz p2, :cond_0

    .line 963
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 964
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 965
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Lcom/tencent/av/ui/VideoInviteActivity;)V

    .line 968
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 925
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->b()V

    .line 926
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->i()V

    .line 927
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->w:I

    iget-object v2, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 932
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoInviteActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoInviteActivity onPlayAnnimate receive id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v3

    .line 976
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 977
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 980
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    if-eq v1, v7, :cond_1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-nez v0, :cond_2

    .line 984
    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4, v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 987
    :cond_2
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    const/4 v4, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Z)V

    .line 995
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 996
    iget-object v0, p0, Lekt;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 1001
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "VideoInviteActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoInviteFull onPlayAnnimate finish id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_4
    return-void
.end method
