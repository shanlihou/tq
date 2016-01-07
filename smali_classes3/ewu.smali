.class public Lewu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;ZLjava/lang/String;ZLcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 1

    .prologue
    .line 4238
    iput-object p1, p0, Lewu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-boolean p2, p0, Lewu;->a:Z

    iput-object p3, p0, Lewu;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lewu;->b:Z

    iput-object p5, p0, Lewu;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4241
    iget-object v0, p0, Lewu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v1, p0, Lewu;->a:Z

    iget-object v2, p0, Lewu;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lewu;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(ZLjava/lang/String;Z)V

    .line 4242
    iget-object v0, p0, Lewu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewu;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Ljava/lang/String;)V

    .line 4243
    return-void
.end method
