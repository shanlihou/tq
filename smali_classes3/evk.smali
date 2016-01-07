.class Levk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Levj;


# direct methods
.method constructor <init>(Levj;)V
    .locals 1

    .prologue
    .line 1069
    iput-object p1, p0, Levk;->a:Levj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Levk;->a:Levj;

    iget-object v0, v0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->g:Z

    .line 1072
    return-void
.end method
