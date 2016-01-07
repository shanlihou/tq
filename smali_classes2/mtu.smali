.class public Lmtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/freshnews/FreshNewsManager$NotifyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V
    .locals 1

    .prologue
    .line 1017
    iput-object p1, p0, Lmtu;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lmtu;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    const v1, 0x188a7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/MineFragment;->a(I)V

    .line 1022
    return-void
.end method
