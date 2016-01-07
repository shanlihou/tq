.class Ljgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljgm;


# direct methods
.method constructor <init>(Ljgm;I)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Ljgp;->a:Ljgm;

    iput p2, p0, Ljgp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    iget-object v0, p0, Ljgp;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    const/4 v1, 0x4

    iget v2, p0, Ljgp;->a:I

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 396
    return-void
.end method
