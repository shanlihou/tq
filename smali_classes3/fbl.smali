.class public Lfbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lfbl;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lfbl;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;)V

    .line 506
    return-void
.end method
