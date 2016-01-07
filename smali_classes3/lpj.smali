.class public Llpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailModel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailModel;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Llpj;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Llpj;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, p0, Llpj;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->b:Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/widget/CustomTabBarView;->getBottom()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->a(Lcom/tencent/mobileqq/dating/DetailModel;I)I

    .line 742
    iget-object v0, p0, Llpj;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, p0, Llpj;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getBottom()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DetailModel;->b(Lcom/tencent/mobileqq/dating/DetailModel;I)I

    .line 743
    return-void
.end method
