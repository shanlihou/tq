.class public Ljoa;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Ljoa;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 706
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljoa;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Ljoa;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Ljoa;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Ljoa;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 711
    :cond_0
    return-void
.end method
