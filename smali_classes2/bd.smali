.class public Lbd;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1676
    iput-object p1, p0, Lbd;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/app/DataLineHandler;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1686
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1720
    :goto_0
    return-object v0

    .line 1688
    :cond_0
    if-nez p3, :cond_1

    .line 1689
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move p3, v0

    .line 1711
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1712
    invoke-static {p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1713
    iget-object v3, p0, Lbd;->a:Lcom/dataline/activities/LiteActivity;

    iget v3, v3, Lcom/dataline/activities/LiteActivity;->q:I

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1714
    iput-object p2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 1715
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 1716
    iput p4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 1717
    iput p5, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 1718
    iput p6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v0, v2

    .line 1720
    goto :goto_0

    .line 1691
    :pswitch_0
    const/4 p3, 0x1

    .line 1692
    goto :goto_1

    .line 1694
    :pswitch_1
    const/4 p3, 0x3

    .line 1695
    goto :goto_1

    .line 1697
    :pswitch_2
    const/4 p3, 0x2

    .line 1698
    goto :goto_1

    .line 1689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1680
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1681
    iget-object v1, p0, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lbd;->a(Ljava/util/List;I)V

    .line 1682
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lbd;->a:Lcom/dataline/activities/LiteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Z)V

    .line 1802
    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 9

    .prologue
    .line 1724
    if-nez p1, :cond_1

    .line 1797
    :cond_0
    :goto_0
    return-void

    .line 1727
    :cond_1
    iget-object v0, p0, Lbd;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 1730
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 1731
    const/4 v0, 0x3

    if-gt v8, v0, :cond_4

    .line 1732
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 1733
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1734
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lbd;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 1735
    if-eqz v0, :cond_3

    .line 1736
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 1732
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1740
    :cond_4
    const/4 v0, 0x3

    if-le v8, v0, :cond_9

    const/16 v0, 0x32

    if-ge v8, v0, :cond_9

    .line 1741
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1742
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v4

    .line 1743
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_8

    .line 1744
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move v5, v8

    .line 1745
    invoke-virtual/range {v0 .. v6}, Lbd;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 1746
    if-eqz v0, :cond_5

    .line 1747
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    :cond_5
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1751
    if-eqz v0, :cond_6

    .line 1752
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 1753
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 1754
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 1757
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1758
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1760
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1743
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_2

    .line 1763
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1764
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 1767
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1768
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v4

    .line 1769
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x32

    if-ge v6, v0, :cond_d

    .line 1770
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1771
    const/16 v5, 0x32

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lbd;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 1772
    if-eqz v0, :cond_a

    .line 1773
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    :cond_a
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1777
    if-eqz v0, :cond_b

    .line 1778
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 1779
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 1780
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 1783
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1784
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1786
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_4

    .line 1789
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1790
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1791
    :cond_e
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 1792
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1791
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    goto :goto_5

    :cond_10
    move-object v0, v7

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1676
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbd;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1676
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbd;->a(Ljava/lang/String;)V

    return-void
.end method
