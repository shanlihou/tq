.class public Ljre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Ljre;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Ljre;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    .line 996
    return-void
.end method
