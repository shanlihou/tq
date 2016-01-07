.class public Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;


# static fields
.field public static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "TroopCreateAvatarActivity"


# instance fields
.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

.field public a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

.field public a:Ljava/util/ArrayList;

.field a:Lmqq/observer/AccountObserver;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lort;

    invoke-direct {v0, p0}, Lort;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/os/Handler;

    .line 263
    new-instance v0, Lorw;

    invoke-direct {v0, p0}, Lorw;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lmqq/observer/AccountObserver;

    .line 338
    new-instance v0, Lorx;

    invoke-direct {v0, p0}, Lorx;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    const-string v1, "isShowCommit"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 134
    const-string v2, "isAstrict"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Z

    .line 135
    if-ne v1, v5, :cond_0

    const v0, 0x7f0a083c

    .line 136
    :goto_0
    const v1, 0x7f03024e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->setContentView(I)V

    .line 137
    const v1, 0x7f0a0838

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->setTitle(I)V

    .line 146
    new-instance v1, Loru;

    invoke-direct {v1, p0}, Loru;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;

    .line 159
    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->finish()V

    .line 202
    :goto_1
    return-void

    .line 135
    :cond_0
    const v0, 0x7f0a083a

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->d:Ljava/lang/String;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    .line 165
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateAdvanceData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Ljava/lang/String;

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 178
    :goto_2
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/os/Handler;

    const-string v8, "Grp_Admin_data"

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;-><init>(Lmqq/util/WeakReference;Lcom/tencent/widget/GridView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZLandroid/os/Handler;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Lcom/tencent/widget/GridView;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AddButtonStatusListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a()V

    .line 192
    const v0, 0x7f090b2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lorv;

    invoke-direct {v1, p0}, Lorv;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 309
    if-ne p1, v2, :cond_3

    .line 310
    const-string v0, "del_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 317
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;)V

    .line 336
    :cond_3
    :goto_1
    return-void

    .line 329
    :cond_4
    const-string v0, "default_avator_index"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 330
    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c(I)V

    .line 333
    :cond_5
    const v0, 0x7f0a1a72

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 446
    :cond_0
    if-eqz p1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 223
    sget-object v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 224
    const-string v2, "SYSTEM_PHOTO"

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;Z)V

    .line 229
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v5, 0x280

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "TroopCreateAvatarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult, requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 288
    packed-switch p1, :pswitch_data_0

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 290
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 293
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/net/Uri;

    .line 295
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-static {p0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;)I

    move-result v3

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move v4, v3

    move v6, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a()V

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/content/Intent;

    const-string v1, "isBack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 124
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->d()V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 129
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 234
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 236
    if-nez v12, :cond_0

    .line 261
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-object v12, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Ljava/util/ArrayList;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_moredata"

    const-string v5, "upload_head"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 250
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmqq/manager/AccountManager;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lmqq/observer/AccountObserver;

    invoke-interface {v1, v0}, Lmqq/manager/AccountManager;->updateSKey(Lmqq/observer/AccountObserver;)V

    goto :goto_0

    .line 257
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v1, "groupsig"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V

    goto :goto_0
.end method

.method public doOnStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Z

    if-eqz v0, :cond_0

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->c:Z

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    sput v1, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
