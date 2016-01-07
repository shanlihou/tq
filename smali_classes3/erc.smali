.class public Lerc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:J = 0x3e8L


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V
    .locals 2

    .prologue
    .line 1458
    iput-object p1, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1459
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lerc;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1465
    if-nez p1, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1475
    iget-wide v3, p0, Lerc;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 1478
    iput-wide v1, p0, Lerc;->a:J

    .line 1480
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1483
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1485
    const-string v1, "AllInOne"

    iget-object v2, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1486
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1487
    iget-object v1, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const/16 v2, 0x3f4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1490
    :sswitch_1
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->finish()V

    goto :goto_0

    .line 1493
    :sswitch_2
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->c(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    goto :goto_0

    .line 1496
    :sswitch_3
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->d(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    goto :goto_0

    .line 1499
    :sswitch_4
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->e(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    goto :goto_0

    .line 1502
    :sswitch_5
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;I)V

    goto :goto_0

    .line 1505
    :sswitch_6
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;I)V

    goto :goto_0

    .line 1508
    :sswitch_7
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->b(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1515
    :sswitch_8
    iget-object v0, p0, Lerc;->a:Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;->f(Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;)V

    goto/16 :goto_0

    .line 1480
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_8
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_7
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch
.end method
