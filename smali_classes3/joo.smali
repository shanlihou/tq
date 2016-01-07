.class public Ljoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/circle/IGroupObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v2, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/util/ArrayList;)I

    .line 135
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljot;

    invoke-virtual {v1}, Ljot;->notifyDataSetChanged()V

    .line 137
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    iget-object v2, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Lcom/tencent/mobileqq/app/CircleManager;

    const/16 v3, -0x3e8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Ljava/util/List;)V

    .line 145
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 146
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->c()V

    .line 147
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v2, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;Z)V

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Ljoo;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    const v2, 0x7f0a145e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(II)V

    goto :goto_1
.end method
