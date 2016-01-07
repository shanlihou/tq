.class public Loic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Loic;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :pswitch_0
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x7f0913ee
        :pswitch_0
    .end packed-switch
.end method
