.class public Lhbg;
.super Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V
    .locals 6

    .prologue
    .line 918
    iput-object p1, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/forward/ForwardBaseOption;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 923
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecentUser;

    .line 925
    const-wide/16 v4, 0x0

    .line 926
    iget v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 954
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;

    invoke-virtual {p0}, Lhbg;->a()Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;JLjava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :sswitch_0
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->u:J

    goto :goto_1

    .line 945
    :sswitch_1
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->H:J

    goto :goto_1

    .line 948
    :sswitch_2
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->w:J

    goto :goto_1

    .line 951
    :sswitch_3
    sget-wide v4, Lcom/tencent/mobileqq/search/IContactSearchable;->x:J

    goto :goto_1

    .line 958
    :cond_0
    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 959
    if-nez v0, :cond_1

    move-object v0, v7

    .line 985
    :goto_2
    return-object v0

    .line 962
    :cond_1
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 963
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lhbg;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 966
    :cond_2
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 967
    invoke-static {p1, p2, v9}, Lhbg;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 969
    :cond_3
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 970
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    invoke-virtual {p0}, Lhbg;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lhbg;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 974
    :cond_4
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 975
    invoke-virtual {p0}, Lhbg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 977
    :cond_5
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 978
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhbg;->c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 981
    :cond_6
    iget-object v0, p0, Lhbg;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 982
    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->F:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lhbg;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v0, v7

    .line 985
    goto/16 :goto_2

    .line 926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_1
        0x1388 -> :sswitch_1
        0x1770 -> :sswitch_1
        0x1b58 -> :sswitch_1
    .end sparse-switch
.end method
