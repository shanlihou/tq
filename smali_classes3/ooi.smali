.class public Looi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 338
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_1

    .line 339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setSelection(J)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 343
    iget-object v2, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(D)V

    .line 345
    iget-object v0, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(Ljava/util/List;)V

    .line 346
    iget-object v0, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:D

    iget-object v3, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setMyselfGps(DD)V

    .line 347
    iget-object v0, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setNearbyMembers(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setShowRange(D)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a()D

    move-result-wide v0

    goto :goto_1

    .line 351
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 352
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->g()V

    .line 353
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 354
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 355
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_4
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 361
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_0

    .line 363
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 364
    iget-object v0, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(J)I

    move-result v0

    .line 366
    :cond_6
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setSelectionNew(I)V

    .line 368
    iget-object v1, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v2, p0, Looi;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setSelection(J)V

    goto/16 :goto_0
.end method
