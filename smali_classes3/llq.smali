.class public Lllq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    iget-object v1, v1, Llly;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    iget-object v1, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llly;->a(Ljava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Z

    if-nez v0, :cond_1

    .line 466
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Z

    .line 467
    iget-object v0, p0, Lllq;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F30"

    const-string v5, "0X8004F30"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1
    return-void
.end method
