.class public Lidn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lidn;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 390
    :goto_0
    return v1

    .line 379
    :pswitch_0
    iget-object v0, p0, Lidn;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v0, p0, Lidn;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Z)V

    .line 384
    iget-object v0, p0, Lidn;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->startTitleProgress()Z

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
