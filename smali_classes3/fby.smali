.class public Lfby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1874
    iput-object p1, p0, Lfby;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iput p2, p0, Lfby;->a:I

    iput p3, p0, Lfby;->b:I

    iput-object p4, p0, Lfby;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1877
    iget-object v0, p0, Lfby;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget v1, p0, Lfby;->a:I

    iget v2, p0, Lfby;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b(II)V

    .line 1878
    iget-object v0, p0, Lfby;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfby;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->I:Ljava/lang/String;

    .line 1879
    iget-object v0, p0, Lfby;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1880
    return-void
.end method
