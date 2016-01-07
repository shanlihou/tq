.class public Lfhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lfhe;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lfhe;->a:Ljava/lang/String;

    iput p3, p0, Lfhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lfhe;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lfhe;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    iget-object v1, p0, Lfhe;->a:Ljava/lang/String;

    iget v2, p0, Lfhe;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;->a(Ljava/lang/String;II)V

    .line 434
    :cond_0
    return-void
.end method
