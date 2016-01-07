.class Lmrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmrh;


# direct methods
.method constructor <init>(Lmrh;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lmrj;->a:Lmrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 278
    iget-object v0, p0, Lmrj;->a:Lmrh;

    iget-object v0, v0, Lmrh;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->b()V

    .line 281
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 282
    return-void
.end method
