.class public Lhex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a_(II)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 384
    if-ne p1, p2, :cond_0

    .line 452
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 388
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    .line 389
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    move v1, v6

    .line 390
    :goto_1
    if-ge v1, v2, :cond_1

    .line 391
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 394
    :cond_1
    if-ge p2, p1, :cond_4

    .line 395
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_8

    .line 396
    if-ge p2, v0, :cond_2

    if-gt v0, p1, :cond_2

    .line 397
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 395
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 398
    :cond_2
    if-ne v0, p2, :cond_3

    .line 399
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    aget-byte v3, v3, p1

    aput-byte v3, v1, v0

    goto :goto_3

    .line 401
    :cond_3
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v0

    goto :goto_3

    .line 404
    :cond_4
    if-ge p1, p2, :cond_8

    move v0, v6

    .line 405
    :goto_4
    if-ge v0, v2, :cond_8

    .line 406
    if-lt v0, p1, :cond_5

    if-ge p2, v0, :cond_6

    .line 407
    :cond_5
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v0

    .line 405
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 408
    :cond_6
    if-ne v0, p2, :cond_7

    .line 409
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    aget-byte v3, v3, p1

    aput-byte v3, v1, v0

    goto :goto_5

    .line 411
    :cond_7
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    goto :goto_5

    :cond_8
    move v0, v6

    .line 416
    :goto_6
    if-ge v0, v2, :cond_9

    .line 419
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    int-to-byte v3, v0

    aput-byte v3, v1, v0

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 423
    :cond_9
    if-ge p2, p1, :cond_d

    .line 424
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 425
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430
    :cond_a
    :goto_7
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/GroupEditeDragSortAdapter;->notifyDataSetChanged()V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DragSortListView.DropListener onDrop groupIdList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DragSortListView.DropListener onDrop sortIdList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_b
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v2, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    iget-object v3, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a([B[B)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 437
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SortFriendGroup needShowDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_c
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 445
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const v1, 0x7f0a1c88

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(I)V

    .line 449
    :goto_8
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "category"

    const-string v5, "Move_category"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :cond_d
    if-ge p1, p2, :cond_a

    .line 427
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 428
    iget-object v1, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 447
    :cond_e
    iget-object v0, p0, Lhex;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    goto :goto_8
.end method
