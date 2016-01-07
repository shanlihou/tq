.class public Lhye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 1

    .prologue
    .line 1046
    iput-object p1, p0, Lhye;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method
