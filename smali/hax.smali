.class public Lhax;
.super Lcom/tencent/mobileqq/app/AutomatorObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 1

    .prologue
    .line 1346
    iput-object p1, p0, Lhax;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/AutomatorObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 1349
    packed-switch p1, :pswitch_data_0

    .line 1357
    :goto_0
    iget-object v0, p0, Lhax;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    .line 1358
    return-void

    .line 1353
    :pswitch_0
    iget-object v0, p0, Lhax;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->f()V

    goto :goto_0

    .line 1349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
