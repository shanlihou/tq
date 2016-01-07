.class public Lmvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 2044
    iput-object p1, p0, Lmvn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2047
    iget-object v0, p0, Lmvn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->o:I

    .line 2048
    iget-object v0, p0, Lmvn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->e()V

    .line 2049
    return-void
.end method
