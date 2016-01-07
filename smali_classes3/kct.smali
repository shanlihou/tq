.class public Lkct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lkct;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 123
    :cond_0
    :goto_0
    return v2

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0
.end method
