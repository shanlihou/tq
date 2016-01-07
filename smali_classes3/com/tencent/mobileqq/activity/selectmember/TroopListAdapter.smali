.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZLandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/content/Context;

    .line 199
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/view/LayoutInflater;

    .line 200
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Lcom/tencent/widget/XListView;

    .line 201
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 202
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 171
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    :pswitch_0
    return v0

    .line 175
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 179
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 290
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 292
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 293
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 295
    return-object v1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$CommonlyUsedTroopCompator;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$CommonlyUsedTroopCompator;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 98
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->d:I

    .line 107
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v1, v0

    .line 111
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a(I)I

    move-result v7

    move-object v1, v0

    .line 112
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_3

    .line 113
    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 114
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    .line 115
    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    invoke-direct {v1, p0, v7, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopCompator;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopCompator;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;)V

    .line 123
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 129
    :goto_2
    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v6, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:I

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:I

    if-lez v0, :cond_8

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-direct {v1, p0, v2, v6}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v3, p0, v6, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 149
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->b:I

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->b:I

    if-lez v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 158
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->c:I

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->c:I

    if-lez v0, :cond_a

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 167
    :cond_a
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;

    .line 235
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;

    move-object v2, v1

    .line 248
    :goto_0
    const v1, 0x7f090a85

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 249
    const v1, 0x7f090a84

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 251
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    if-nez v4, :cond_1

    .line 252
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a0814

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_1
    return-object p2

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030652

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 242
    new-instance v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;)V

    .line 243
    const v1, 0x7f090164

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->d:Landroid/widget/ImageView;

    .line 244
    const v1, 0x7f090671

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:Landroid/widget/TextView;

    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 257
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a0817

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 261
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    if-ne v4, v9, :cond_3

    .line 262
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a0815

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 266
    :cond_3
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 267
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a0816

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 272
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 277
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->b:Ljava/lang/String;

    .line 278
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->d:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v9, v4}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    iput-object v3, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 281
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopListItem;->i:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 278
    :cond_5
    iget-object v1, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    goto :goto_2
.end method
