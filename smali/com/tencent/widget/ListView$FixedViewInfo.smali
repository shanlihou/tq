.class public Lcom/tencent/widget/ListView$FixedViewInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/ListView;

.field public a:Ljava/lang/Object;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
