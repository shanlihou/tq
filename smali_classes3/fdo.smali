.class Lfdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 1

    .prologue
    .line 1341
    iput-object p1, p0, Lfdo;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Lfdo;->a:Lfdm;

    iget-object v0, v0, Lfdm;->a:Landroid/view/View;

    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1347
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1348
    iget-object v1, p0, Lfdo;->a:Lfdm;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfdm;->a(Ljava/lang/String;)V

    .line 1350
    :cond_0
    return-void
.end method
