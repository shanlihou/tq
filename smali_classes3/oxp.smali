.class Loxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxo;


# direct methods
.method constructor <init>(Loxo;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Loxp;->a:Loxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Loxp;->a:Loxo;

    iget-object v0, v0, Loxo;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    return-void
.end method
