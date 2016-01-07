.class Lnmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmg;


# direct methods
.method constructor <init>(Lnmg;)V
    .locals 1

    .prologue
    .line 1761
    iput-object p1, p0, Lnmh;->a:Lnmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lnmh;->a:Lnmg;

    iget-object v0, v0, Lnmg;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->c(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V

    .line 1766
    return-void
.end method
