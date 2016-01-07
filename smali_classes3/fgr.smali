.class public Lfgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopbar/ShareActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopbar/ShareActionSheet;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lfgr;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfgr;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    iget-object v0, v0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfgr;->a:Lcom/tencent/biz/troopbar/ShareActionSheet;

    iget-object v0, v0, Lcom/tencent/biz/troopbar/ShareActionSheet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 125
    :cond_0
    return-void
.end method
