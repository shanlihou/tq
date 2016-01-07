.class public Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1059
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->a:Ljava/lang/ref/WeakReference;

    .line 1060
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity$UiHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    .line 1065
    if-nez v0, :cond_1

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1070
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 1071
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 1072
    const v1, 0x7f0a1829

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;II)V

    goto :goto_0

    .line 1076
    :sswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 1077
    const v1, 0x7f0a19bb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1080
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 1081
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x12c -> :sswitch_2
    .end sparse-switch
.end method
