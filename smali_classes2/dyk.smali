.class Ldyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyj;


# direct methods
.method constructor <init>(Ldyj;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Ldyk;->a:Ldyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldyk;->a:Ldyj;

    iget-object v0, v0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 239
    iget-object v0, p0, Ldyk;->a:Ldyj;

    iget-object v0, v0, Ldyj;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 240
    invoke-interface {v0}, Lcom/tencent/av/random/RandomController$RandomListener;->a()V

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method
