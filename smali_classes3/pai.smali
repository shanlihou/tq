.class public Lpai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;)V
    .locals 1

    .prologue
    .line 1638
    iput-object p1, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 1641
    const/4 v0, 0x0

    .line 1642
    iget-object v1, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1643
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 1646
    :goto_0
    if-nez v1, :cond_1

    .line 1755
    :cond_0
    :goto_1
    return-void

    .line 1650
    :cond_1
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v0

    .line 1651
    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v2, "PLUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1685
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1686
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1689
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1690
    const-string v4, "is_show_action"

    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1692
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-ge v0, v5, :cond_4

    .line 1694
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1695
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1696
    invoke-static {v5}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1697
    if-eqz v5, :cond_2

    .line 1698
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1690
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1702
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1703
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1708
    :cond_5
    const-string v0, "index"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1709
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b:I

    if-ge v0, v5, :cond_9

    .line 1711
    iget-object v5, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(I)Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    move-result-object v5

    .line 1712
    if-eqz v5, :cond_7

    .line 1713
    iget-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v7, "AVATAR_URL_STR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    const-string v7, "SYSTEM_PHOTO"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    iget-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    if-nez v6, :cond_8

    iget-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 1715
    iget-object v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1717
    :cond_8
    iget-object v6, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1718
    iget-object v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1723
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    const-string v0, "IS_EDIT"

    iget-object v5, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Z

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1727
    const-string v0, "seqNum"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1728
    const-string v0, "troop_uin"

    iget-object v4, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    const-string v0, "troop_info_is_member"

    iget-object v4, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->e:Z

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1733
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1734
    const/16 v0, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1737
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    iget-object v4, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->h:Ljava/lang/String;

    const-string v5, "nonmber_Clk_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1742
    :cond_a
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    if-nez v0, :cond_b

    .line 1743
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    sget v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->s:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    .line 1745
    :cond_b
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput v3, v0, v2

    .line 1746
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v2, 0x1

    const/16 v3, 0xe

    aput v3, v0, v2

    .line 1747
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v2, 0x2

    const/16 v3, 0x10

    aput v3, v0, v2

    .line 1748
    const/4 v0, 0x3

    :goto_6
    sget v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->s:I

    if-ge v0, v2, :cond_c

    .line 1749
    iget-object v2, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 1748
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1751
    :cond_c
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, p0, Lpai;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:[I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a([ILandroid/app/Activity;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method
