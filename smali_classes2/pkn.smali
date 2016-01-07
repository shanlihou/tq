.class public Lpkn;
.super Lcom/tencent/mobileqq/utils/QQCustomDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lpkn;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 528
    invoke-super {p0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->onBackPressed()V

    .line 529
    return-void
.end method
