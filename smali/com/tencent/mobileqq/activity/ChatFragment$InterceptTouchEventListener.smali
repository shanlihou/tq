.class public Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 740
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
