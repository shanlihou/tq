.class public Llre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V
    .locals 1

    .prologue
    .line 656
    iput-object p1, p0, Llre;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 661
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 663
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 664
    iget-object v0, p0, Llre;->a:Lcom/tencent/mobileqq/dating/PublicDatingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/PublicDatingActivity;->a(Lcom/tencent/mobileqq/dating/PublicDatingActivity;)V

    .line 666
    :cond_1
    return-void
.end method
