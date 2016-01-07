.class public Lpnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView;I)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lpnw;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iput p2, p0, Lpnw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lpnw;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Lcom/tencent/mobileqq/widget/ContainerView;)Lcom/tencent/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lpnw;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ScrollView;->b(II)V

    .line 208
    return-void
.end method
