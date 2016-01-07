.class public Ljrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Ljrg;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ljrg;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    .line 331
    return-void
.end method
