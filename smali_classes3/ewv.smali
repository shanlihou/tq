.class public Lewv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;ZLjava/lang/String;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 1

    .prologue
    .line 4275
    iput-object p1, p0, Lewv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean p2, p0, Lewv;->a:Z

    iput-object p3, p0, Lewv;->a:Ljava/lang/String;

    iput-object p4, p0, Lewv;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4278
    iget-object v0, p0, Lewv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v1, p0, Lewv;->a:Z

    iget-object v2, p0, Lewv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(ZLjava/lang/String;Z)V

    .line 4279
    iget-object v0, p0, Lewv;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewv;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Ljava/lang/String;)V

    .line 4280
    return-void
.end method
