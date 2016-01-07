.class public Lmxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lmxt;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lmxt;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;->a(Lcom/tencent/mobileqq/freshnews/MyFreshNewsFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()V

    .line 209
    return-void
.end method
