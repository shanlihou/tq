.class public Lpoy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

.field public a:Ljava/util/ArrayList;

.field public a:[I


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lpoy;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpoy;->a:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lpoy;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/GuideViewBuilder;Lpox;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lpoy;-><init>(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)V

    return-void
.end method
