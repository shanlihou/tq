.class public Lhfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lhfa;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    .line 191
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
