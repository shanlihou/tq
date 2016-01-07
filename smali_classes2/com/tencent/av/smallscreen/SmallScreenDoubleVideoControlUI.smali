.class public Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;
.super Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "SmallScreenDoubleVideoControlUI"


# instance fields
.field a:Ljava/lang/Runnable;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    .line 256
    new-instance v0, Lebd;

    invoke-direct {v0, p0}, Lebd;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v3, 0x1

    .line 128
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a()V

    .line 129
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    const v1, 0x7f0a06d7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 137
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    .line 178
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    goto :goto_0

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    goto :goto_0

    .line 158
    :cond_5
    const/16 v1, 0x12

    if-le v0, v1, :cond_7

    .line 159
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ac:Z

    if-eqz v0, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    goto :goto_0

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 247
    const v0, 0x7f0a06d7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0460

    if-eq p1, v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteReached remotePhoneState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # remoteTerminal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # phoneOnLine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # pcOnLine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # subState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # isPeerNetworkWell = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 202
    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const v1, 0x7f0a06d7

    const/16 v4, 0x3f3

    const/4 v7, 0x5

    const/16 v6, 0x1c

    const/4 v5, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 28
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-eq v0, v7, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    const v1, 0x7f0a06e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-boolean v0, v2, Lcom/tencent/av/app/SessionInfo;->d:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 35
    iget-boolean v0, v2, Lcom/tencent/av/app/SessionInfo;->G:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x2

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 43
    iget-boolean v0, v2, Lcom/tencent/av/app/SessionInfo;->d:Z

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-boolean v0, v2, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v0, :cond_6

    .line 57
    const v0, 0x7f0a0573

    .line 61
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 59
    :cond_6
    const v0, 0x7f0a04de

    goto :goto_1

    .line 62
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    const v0, 0x7f0a06e1

    .line 64
    iget-boolean v3, v2, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-eqz v3, :cond_8

    move v0, v1

    .line 67
    :cond_8
    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v2, v4, :cond_d

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 72
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    const v0, 0x7f0a059e

    .line 74
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 75
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_b
    iget v0, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v0, v4, :cond_c

    .line 77
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    const v1, 0x7f0a06e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lebc;

    invoke-direct {v1, p0}, Lebc;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto :goto_2
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(ZZ)V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhoneCalling isSelf = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # isCalling = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    if-nez p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 106
    if-eqz p2, :cond_3

    .line 107
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 124
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v1, :cond_4

    .line 116
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 217
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b()V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const-string v2, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onStart(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 226
    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_3

    .line 228
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    const v3, 0x7f0a06d7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 236
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 238
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onStart(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    const-string v5, "onStart(), cost=%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->b:Landroid/widget/TextView;

    const v3, 0x7f0a06dd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotRecvAudioData bNotRecv = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    if-eqz p1, :cond_2

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c()V

    .line 272
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 295
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 298
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_0

    .line 309
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x1

    .line 320
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 322
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 324
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_3

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    .line 359
    :cond_2
    :goto_0
    return-void

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 333
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0

    .line 339
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const/16 v1, 0x12

    if-le v0, v1, :cond_7

    .line 343
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ac:Z

    if-eqz v0, :cond_2

    .line 344
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0

    .line 351
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Z

    if-eqz v0, :cond_8

    .line 352
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    goto :goto_0
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 363
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->f()V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onResume(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->t()V

    .line 377
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 379
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<<onResume(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    const-string v4, "IVR_TS_SmallScreenDoubleVideoControlUI"

    const-string v5, "onResume(), cost=%dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_2
    return-void
.end method
