.class public Lct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/dataline/util/DLRouterSessionListAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lct;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    iput-object p2, p0, Lct;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lct;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dataline/util/DLRouterSessionListAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 486
    iget-object v0, p0, Lct;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 487
    return-void
.end method
