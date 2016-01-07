.class public Lfae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

.field public a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lfae;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
