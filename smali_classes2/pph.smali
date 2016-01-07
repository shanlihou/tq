.class public Lpph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/MusicPendantView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 214
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800513F"

    const-string v5, "0X800513F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v3

    array-length v3, v3

    if-le v2, v3, :cond_4

    .line 226
    :cond_3
    iget-object v0, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "mPlayClickListener.onClick() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_4
    :try_start_1
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 255
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :cond_5
    if-eqz v1, :cond_6

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->c()V

    .line 264
    :cond_6
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 265
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x3e9

    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 268
    :cond_7
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Lcom/tencent/mobileqq/widget/ArcImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Lcom/tencent/mobileqq/widget/ArcImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ArcImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lpph;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Lcom/tencent/mobileqq/widget/ArcImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ArcImageView;->a(Z)V

    .line 270
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Z)Z

    .line 273
    if-eqz v0, :cond_8

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    move-object v2, v0

    .line 275
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    move-object v1, v0

    .line 276
    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v3

    const v4, 0x9e3d

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(II)V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    .line 282
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onClick(): save card in db failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 273
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_1

    .line 275
    :cond_9
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 277
    :cond_a
    const/4 v0, 0x1

    goto :goto_3
.end method
