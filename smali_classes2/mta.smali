.class public Lmta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lmta;->a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

    iput-object p2, p0, Lmta;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lmta;->a:Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSendHongBaoOption;->c()Z

    .line 184
    iget-object v0, p0, Lmta;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 185
    return-void
.end method
