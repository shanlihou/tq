.class Lmlt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lmlq;


# direct methods
.method constructor <init>(Lmlq;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lmlt;->a:Lmlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lmlt;->a:Lmlq;

    iget-object v0, v0, Lmlq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const-string v1, "0X8004857"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 431
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    return-void
.end method
