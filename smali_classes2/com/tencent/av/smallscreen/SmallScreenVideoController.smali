.class public Lcom/tencent/av/smallscreen/SmallScreenVideoController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;


# static fields
.field static final a:I = 0x0

.field static final a:Ljava/lang/String; = "SmallScreenVideoController"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/view/Display;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field a:Lcom/tencent/av/camera/CameraObserver;

.field public a:Lcom/tencent/av/camera/CameraUtils;

.field a:Lcom/tencent/av/smallscreen/SmallScreenService;

.field public a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

.field public a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

.field public a:Lcom/tencent/av/ui/ControlUIObserver;

.field public a:Lcom/tencent/av/ui/VideoLayerUI;

.field a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field e:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/view/Display;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    .line 181
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    .line 183
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->j:I

    .line 184
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->k:I

    .line 185
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    .line 186
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Ljava/lang/String;

    .line 187
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Ljava/lang/String;

    .line 188
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Z

    .line 189
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    .line 190
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Z

    .line 192
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 193
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    .line 197
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    .line 198
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    .line 199
    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->l:I

    .line 200
    new-instance v0, Lebw;

    invoke-direct {v0, p0}, Lebw;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 202
    new-instance v0, Lebu;

    invoke-direct {v0, p0}, Lebu;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraObserver;

    .line 997
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->e:Z

    .line 998
    new-instance v0, Lebx;

    invoke-direct {v0, p0}, Lebx;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoObserver;

    .line 61
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/av/smallscreen/SmallScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/view/Display;

    .line 64
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .prologue
    const/high16 v14, 0x400000

    const/high16 v13, 0x40000

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "SmallScreenVideoController"

    const-string v1, "WL_DEBUG onClick start"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "SmallScreenVideoController"

    const-string v1, "WL_DEBUG onClick end"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_11

    .line 77
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 78
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    const-string v0, "SmallScreenVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG onClick sessionType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_4
    if-eq v2, v11, :cond_5

    if-ne v2, v10, :cond_8

    .line 83
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget v3, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v4, 0x3f3

    if-ne v3, v4, :cond_6

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    :cond_6
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-boolean v3, v1, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-eqz v3, :cond_7

    .line 91
    const-string v2, "sessionType"

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v2, "GroupId"

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    :goto_2
    const-string v1, "Fromwhere"

    const-string v2, "SmallScreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 96
    :cond_7
    const-string v3, "sessionType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v2, "uin"

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 102
    :cond_8
    iget-wide v3, v1, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 103
    iget v5, v1, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 104
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v0, :cond_10

    .line 107
    :cond_9
    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v0, :cond_f

    .line 108
    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v6, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    :goto_3
    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    const-string v6, "GroupId"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v3, "Type"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string v3, "sessionType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string v2, "uinType"

    invoke-static {v5}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v2, "isDoubleVideoMeeting"

    iget-boolean v3, v1, Lcom/tencent/av/app/SessionInfo;->y:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const-string v2, "MultiAVType"

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string v1, "Fromwhere"

    const-string v2, "SmallScreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_a
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v11, :cond_b

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    if-ne v0, v11, :cond_c

    .line 112
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 113
    :cond_c
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v12, :cond_d

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    if-ne v0, v12, :cond_e

    .line 115
    :cond_d
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 117
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-string v0, "SmallScreenVideoController"

    const-string v1, "WL_DEBUG onClick status error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :cond_f
    new-instance v0, Landroid/content/Intent;

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 138
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "SmallScreenVideoController"

    const-string v1, "WL_DEBUG onClick status error"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "SmallScreenVideoController"

    const-string v1, "WL_DEBUG onClick app is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(I)V

    .line 157
    return-void
.end method

.method a(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 597
    instance-of v0, p1, Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 598
    check-cast p1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 599
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    .line 601
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()V

    .line 604
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->j()V

    .line 609
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i()V

    .line 613
    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    .line 614
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a(Z)V

    .line 616
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 619
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateUI SessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const v1, 0x7f020437

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    .line 624
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 626
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/util/Observer;)V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f090877

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 630
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-nez v0, :cond_5

    .line 631
    new-instance v0, Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;ZLcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 637
    :goto_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    packed-switch v0, :pswitch_data_0

    .line 682
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Z)V

    .line 686
    :cond_3
    iget v0, v6, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Z

    if-nez v0, :cond_4

    .line 689
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->b()I

    move-result v0

    .line 690
    if-lez v0, :cond_4

    .line 692
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v1

    .line 693
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_4

    .line 695
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()V

    .line 706
    :cond_4
    return-void

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->c()V

    goto :goto_0

    .line 639
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-nez v0, :cond_2

    .line 641
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->k:I

    if-ne v0, v4, :cond_6

    .line 642
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto :goto_1

    .line 644
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Z

    if-eqz v0, :cond_7

    .line 645
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 646
    iget v0, v6, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    goto :goto_1

    .line 648
    :cond_7
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto :goto_1

    .line 654
    :pswitch_1
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 658
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-nez v0, :cond_2

    .line 659
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Z

    if-eqz v0, :cond_8

    .line 660
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 661
    iget v0, v6, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    goto/16 :goto_1

    .line 662
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v7, :cond_9

    .line 663
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 665
    :cond_9
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 670
    :pswitch_3
    iget-object v0, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v0, :cond_2

    .line 671
    iget-object v0, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 672
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 674
    :cond_a
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    goto/16 :goto_1

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    .line 163
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 731
    const-string v2, "IVR_TS_SmallScreenVideoController"

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

    .line 734
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 736
    const-string v2, "SmallScreenVideoController"

    const/4 v3, 0x2

    const-string v4, "onStart"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v2, :cond_2

    .line 738
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b()V

    .line 741
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 743
    const-string v4, "IVR_TS_SmallScreenVideoController"

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

    .line 744
    const-string v4, "IVR_TS_SmallScreenVideoController"

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

    .line 746
    :cond_3
    return-void
.end method

.method public e()V
    .locals 14

    .prologue
    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "IVR_TS_SmallScreenVideoController"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>onResume(), ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->e:Z

    .line 755
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lebv;

    invoke-direct {v1, p0}, Lebv;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_6

    .line 787
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 789
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 790
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    .line 830
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->l()V

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->f()V

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 840
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->k()V

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 844
    const-string v2, "IVR_TS_SmallScreenVideoController"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<onResume(), ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    const-string v2, "IVR_TS_SmallScreenVideoController"

    const/4 v3, 0x4

    const-string v4, "onResume(), cost=%dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_5
    return-void

    .line 794
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 795
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 796
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 797
    const/4 v2, 0x1

    .line 798
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 799
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    const/4 v5, 0x1

    .line 800
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 801
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 802
    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 804
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 805
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    goto/16 :goto_0

    .line 799
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 807
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Z

    if-nez v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 810
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 811
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 812
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    goto/16 :goto_0

    .line 814
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 815
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    .line 816
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 817
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 818
    iget-wide v1, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 819
    iget v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 820
    iget-boolean v4, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 821
    iget-boolean v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    .line 822
    iget-wide v10, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v12, 0x5

    cmp-long v0, v10, v12

    if-nez v0, :cond_b

    const/4 v5, 0x1

    .line 823
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    .line 824
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 816
    :cond_a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 822
    :cond_b
    const/4 v5, 0x0

    goto :goto_3
.end method

.method protected f()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->l()V

    .line 853
    iput v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    .line 854
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_3

    .line 857
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    .line 858
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 859
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 860
    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 861
    iget v4, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 862
    iget-wide v4, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v6, 0x5

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 858
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->m()V

    .line 873
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_5

    .line 877
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 878
    return-void
.end method

.method g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 881
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onStop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->q()V

    .line 888
    :cond_1
    return-void
.end method

.method h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 891
    iput v4, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v0, "SmallScreenVideoController"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/util/Observer;)V

    .line 897
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->p()V

    .line 902
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_3

    .line 906
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c()V

    .line 907
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    .line 911
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    .line 916
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    if-eqz v0, :cond_5

    .line 917
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    .line 918
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 922
    :cond_5
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    .line 923
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 925
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    .line 927
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 928
    iput-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoObserver;

    .line 929
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    .line 933
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->y:Z

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Z

    .line 934
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    .line 935
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Ljava/lang/String;

    .line 938
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->j:I

    .line 939
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Ljava/lang/String;

    .line 941
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c:Ljava/lang/String;

    .line 943
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Z

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Z

    .line 948
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->k:I

    .line 949
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    if-nez v0, :cond_0

    .line 981
    new-instance v0, Leby;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Leby;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    .line 983
    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->enable()V

    .line 989
    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AbstractOrientationEventListener;->disable()V

    .line 995
    :cond_0
    return-void
.end method
