.class public Lfbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1866
    iput-object p1, p0, Lfbx;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iput-object p2, p0, Lfbx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1869
    iget-object v0, p0, Lfbx;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->l()V

    .line 1870
    iget-object v0, p0, Lfbx;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfbx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 1871
    iget-object v0, p0, Lfbx;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1872
    return-void
.end method
