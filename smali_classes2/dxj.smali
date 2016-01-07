.class public Ldxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f0a06bf

    const v8, 0x7f0a06b8

    const/4 v7, 0x0

    .line 292
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 296
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-boolean v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iput-boolean v7, v0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 300
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_1
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 311
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const v1, 0x7f090954

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 313
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    iget-object v2, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const v5, 0x7f090953

    invoke-virtual {v2, v5}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 316
    const-wide/16 v5, 0x1e

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 317
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    iget-object v2, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v2}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0388

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 320
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    :cond_2
    :goto_0
    iget-object v0, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    :cond_3
    return-void

    .line 324
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 327
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    const v1, 0x7f0a06b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 333
    iget-object v1, p0, Ldxj;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
