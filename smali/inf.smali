.class public Linf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/Friends;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;)V
    .locals 1

    .prologue
    .line 1330
    iput-object p1, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iput-object p2, p0, Linf;->a:Lcom/tencent/mobileqq/data/Friends;

    iput-object p3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1333
    const/4 v2, 0x0

    .line 1335
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    .line 1337
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1338
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->k:Ljava/lang/String;

    .line 1340
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->l:Ljava/lang/String;

    .line 1347
    :cond_0
    :goto_0
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    .line 1349
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1350
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->h:Ljava/lang/String;

    .line 1352
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->i:Ljava/lang/String;

    .line 1359
    :cond_1
    :goto_1
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1360
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->j:Ljava/lang/String;

    .line 1370
    :goto_2
    iget-object v3, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1372
    iget-object v2, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    .line 1373
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1374
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v2, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->c:Ljava/lang/String;

    .line 1376
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v2, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->d:Ljava/lang/String;

    move v0, v1

    .line 1383
    :goto_3
    iget-object v1, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Z)V

    .line 1384
    return-void

    .line 1343
    :cond_2
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->k:Ljava/lang/String;

    .line 1344
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1355
    :cond_3
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->h:Ljava/lang/String;

    .line 1356
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->i:Ljava/lang/String;

    goto :goto_1

    .line 1361
    :cond_4
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1362
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->m:Ljava/lang/String;

    goto :goto_2

    .line 1363
    :cond_5
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1364
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->g:Ljava/lang/String;

    goto :goto_2

    .line 1365
    :cond_6
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1366
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    goto :goto_2

    .line 1368
    :cond_7
    const-string v0, ""

    goto/16 :goto_2

    .line 1379
    :cond_8
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->c:Ljava/lang/String;

    .line 1380
    iget-object v0, p0, Linf;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->d:Ljava/lang/String;

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3
.end method
