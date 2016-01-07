.class public Lfbk;
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
    .line 492
    iput-object p1, p0, Lfbk;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lfbk;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityForPtt;->a:Landroid/app/Activity;

    const-string v1, "\u5f00\u59cb\u5f55\u97f3\u4e86"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 496
    return-void
.end method
