.class public Lkia;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 110
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v2, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    aget-object v1, v0, v3

    check-cast v1, Ljava/util/LinkedHashMap;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    .line 113
    iget-object v2, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    aget-object v1, v0, v4

    check-cast v1, [I

    check-cast v1, [I

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    .line 114
    iget-object v1, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lkif;

    invoke-virtual {v0}, Lkif;->notifyDataSetChanged()V

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Z

    if-nez v0, :cond_0

    .line 129
    :cond_1
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    .line 119
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    new-array v1, v3, [I

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    .line 120
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lkia;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
