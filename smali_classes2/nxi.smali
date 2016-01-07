.class public Lnxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 1099
    iput-object p1, p0, Lnxi;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1103
    iget-object v0, p0, Lnxi;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1104
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 1107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lnxi;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Landroid/widget/ListAdapter;)I

    move-result v0

    .line 1108
    iget-object v2, p0, Lnxi;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v2, :cond_1

    move-object v5, v0

    .line 1111
    check-cast v5, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1112
    iget-object v0, p0, Lnxi;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v4, v7

    check-cast v4, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    goto :goto_0

    .line 1114
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    const-string v1, "Q.richstatus.history"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runnable list view item\'s tag can not cast to ItemViewHolder, object:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1121
    :cond_2
    return-void
.end method
