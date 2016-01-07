.class public Ljpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView$OnScrollToTopListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 1171
    iput-object p1, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 1175
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    if-nez p2, :cond_0

    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)I

    move-result v0

    iget-object v1, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1178
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    .line 1181
    :cond_0
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;I)I

    .line 1182
    if-eqz p2, :cond_2

    .line 1183
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 1184
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 1195
    :cond_1
    return-void

    .line 1186
    :cond_2
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1187
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 1189
    :cond_3
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getChildCount()I

    move-result v2

    .line 1190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1191
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;

    .line 1192
    iget-object v3, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder$SystemMsgItemBaseHolder;)V

    .line 1190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;I)I

    .line 1201
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 1202
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()V

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Ljpw;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->c(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->f()V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1211
    return-void
.end method
