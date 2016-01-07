.class public Lcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/dataline/util/DLRouterSessionListAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionListAdapter;JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Lcx;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    iput-wide p2, p0, Lcx;->a:J

    iput-object p4, p0, Lcx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 519
    const/4 v0, 0x0

    .line 520
    const v1, 0x7f091c24

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 521
    const/16 v0, 0xb

    .line 526
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 528
    if-lez v0, :cond_1

    .line 529
    new-instance v6, Lcy;

    invoke-direct {v6, p0, v0}, Lcy;-><init>(Lcx;I)V

    .line 543
    new-instance v7, Lcz;

    invoke-direct {v7, p0}, Lcz;-><init>(Lcx;)V

    .line 549
    iget-object v0, p0, Lcx;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    iget-object v2, p0, Lcx;->a:Landroid/content/Context;

    const v3, 0x7f0a0135

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcx;->a:Landroid/content/Context;

    const v4, 0x7f0a0152

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 554
    :cond_1
    return-void

    .line 522
    :cond_2
    const v1, 0x7f091c11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 523
    const/16 v0, 0xa

    goto :goto_0
.end method
