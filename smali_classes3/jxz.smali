.class public Ljxz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 2588
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2589
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljxz;->a:Ljava/lang/ref/WeakReference;

    .line 2590
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 2594
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2626
    :cond_0
    :goto_0
    return-void

    .line 2596
    :pswitch_0
    iget-object v0, p0, Ljxz;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Ljxz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 2598
    if-eqz v0, :cond_0

    .line 2601
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    .line 2602
    if-eqz v1, :cond_0

    .line 2605
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2606
    iget-object v0, v1, Ljya;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2608
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2609
    const-string v3, "ALBUMLIST_POSITION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2610
    const-string v4, "ALBUMLIST_ITEM_DURATION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2611
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2612
    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    .line 2613
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2615
    invoke-virtual {v1, v2}, Ljya;->a(Ljava/util/List;)V

    .line 2616
    invoke-virtual {v1}, Ljya;->notifyDataSetChanged()V

    goto :goto_0

    .line 2594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
