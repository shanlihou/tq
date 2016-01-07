.class public Lkfa;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 311
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)Lcom/tencent/mobileqq/model/PhoneContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v0

    .line 312
    packed-switch v0, :pswitch_data_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->c(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    .line 333
    :goto_0
    return-void

    .line 316
    :pswitch_1
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->b(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 323
    :pswitch_3
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)Lcom/tencent/mobileqq/model/PhoneContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lkfa;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->b(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
