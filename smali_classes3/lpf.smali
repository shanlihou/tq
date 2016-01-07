.class public Llpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailGuest;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailGuest;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    iget-object v0, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Landroid/app/Dialog;

    .line 90
    :cond_0
    iget-object v0, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget-object v4, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/4 v5, 0x3

    iget-object v6, p0, Llpf;->a:Lcom/tencent/mobileqq/dating/DetailGuest;

    iget-object v6, v6, Lcom/tencent/mobileqq/dating/DetailGuest;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v6, v6, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 92
    return-void
.end method
