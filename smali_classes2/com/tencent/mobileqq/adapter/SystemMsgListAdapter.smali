.class public Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Lcom/tencent/widget/SwipListView$SwipListListener;


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field public a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->b:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/widget/XListView;

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Landroid/view/LayoutInflater;

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;

    .line 51
    iput-object p5, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseSystemMsgInterface;

    .line 52
    iput p6, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:I

    .line 53
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/widget/XListView;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 209
    .line 210
    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->b:I

    .line 217
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/widget/XListView;

    instance-of v0, v0, Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 227
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "Q.newfriend"

    const/4 v2, 0x2

    const-string v3, "getItem error!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a(Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;)V

    .line 115
    instance-of v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 116
    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Landroid/content/Context;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/widget/XBaseAdapter;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 149
    if-nez p1, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Q.newfriend"

    const-string v1, "SystemMsgListAdapter onClick v is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v0, "tag_swip_icon_menu_item"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 159
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 160
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "Q.newfriend"

    const-string v1, "SystemMsgListAdpater onClick tag is not int"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 170
    const-string v3, "Q.newfriend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemMsgListAdpater onClick position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "nMenuStrId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "v.getId() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 181
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 183
    const-string v3, "Q.newfriend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick|obj = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " + v.hashCode() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_5
    if-eqz v1, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {v3, v2, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/OnSystemMsgOpsListener;->a(ILcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 178
    const-string v3, "Q.newfriend"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
