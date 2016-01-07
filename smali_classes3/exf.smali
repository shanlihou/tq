.class public Lexf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V
    .locals 1

    .prologue
    .line 4506
    iput-object p1, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4510
    iget-object v0, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->B:I

    .line 4511
    iget-object v0, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Lexf;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;I)V

    .line 4512
    return-void
.end method
