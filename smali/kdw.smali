.class public Lkdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 1

    .prologue
    .line 791
    iput-object p1, p0, Lkdw;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 794
    packed-switch p2, :pswitch_data_0

    .line 802
    :goto_0
    return-void

    .line 796
    :pswitch_0
    iget-object v0, p0, Lkdw;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const-string v1, "FlowCameraActivity"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lkdw;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    goto :goto_0

    .line 794
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
