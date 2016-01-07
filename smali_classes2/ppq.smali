.class public Lppq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/PublicMenuBar;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lppq;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    iput-object p2, p0, Lppq;->a:Ljava/lang/String;

    iput p3, p0, Lppq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lppq;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a(Lcom/tencent/mobileqq/widget/PublicMenuBar;)Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lppq;->a:Lcom/tencent/mobileqq/widget/PublicMenuBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/PublicMenuBar;->b(Lcom/tencent/mobileqq/widget/PublicMenuBar;)Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lppq;->a:Ljava/lang/String;

    iget v2, p0, Lppq;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;->a(Ljava/lang/String;II)V

    .line 75
    :cond_0
    return-void
.end method
