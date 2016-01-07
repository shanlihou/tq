.class public Lcom/tencent/mobileqq/activity/richmedia/FlowPanelFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;I)Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowPlusPanel;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)V

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
