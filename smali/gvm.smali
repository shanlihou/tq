.class public Lgvm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;


# instance fields
.field private final a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 1396
    iput-object p1, p0, Lgvm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1398
    const/high16 v0, -0x80000000

    iput v0, p0, Lgvm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V
    .locals 0

    .prologue
    .line 1396
    invoke-direct {p0, p1}, Lgvm;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1404
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 1408
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1414
    iget-object v0, p0, Lgvm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1415
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 1419
    :goto_0
    return-void

    .line 1417
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_0
.end method
