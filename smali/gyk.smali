.class public Lgyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 273
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    if-nez v0, :cond_6

    .line 274
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->t:I

    if-nez v0, :cond_5

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string v1, "type"

    iget-object v2, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "subtype"

    iget-object v2, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    .line 281
    iget-object v2, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 282
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 283
    :cond_1
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    .line 362
    :goto_0
    return-void

    .line 287
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 296
    :cond_3
    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v1, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 298
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    goto :goto_0

    .line 290
    :cond_4
    iget-object v2, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e()V

    goto :goto_0

    .line 303
    :cond_6
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 307
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_7

    .line 308
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 310
    :cond_7
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a19bb

    const/16 v3, 0x3e8

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0

    .line 314
    :cond_8
    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 316
    :cond_a
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    goto/16 :goto_0

    .line 322
    :cond_b
    new-instance v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;-><init>()V

    .line 323
    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->A:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    .line 326
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    .line 327
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memo:Ljava/lang/String;

    .line 328
    iput-byte v4, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->sex:B

    .line 329
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 336
    if-eqz v0, :cond_c

    iget-object v5, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 337
    iget-object v5, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V

    .line 338
    iget-object v5, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5, v4, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 342
    :cond_c
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 344
    if-eqz v0, :cond_e

    .line 345
    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iget-object v4, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v7, v6

    .line 357
    :goto_1
    iget-object v0, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "modify_name"

    const-string v5, "complete"

    iget-object v8, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v10, v10, Lcom/tencent/mobileqq/activity/EditInfoActivity;->s:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_d
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget-object v3, p0, Lgyk;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v1

    .line 352
    goto :goto_1

    :cond_e
    move v7, v2

    goto :goto_1
.end method
