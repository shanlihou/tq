.class public Leih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersVideoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Leih;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Leih;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Leih;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    invoke-interface {v0}, Lcom/tencent/av/utils/MultiVideoMembersClickListener;->a()V

    .line 615
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 616
    const/4 v0, 0x1

    .line 618
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
