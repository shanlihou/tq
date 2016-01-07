.class public Lord;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lord;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 330
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 335
    :goto_0
    return-void

    .line 332
    :pswitch_0
    iget-object v0, p0, Lord;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
