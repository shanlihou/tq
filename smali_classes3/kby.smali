.class public Lkby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lkby;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iput-object p2, p0, Lkby;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lkby;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 581
    return-void
.end method
