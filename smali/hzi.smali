.class public Lhzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterGuideActivity;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lhzi;->a:Lcom/tencent/mobileqq/activity/RegisterGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhzi;->a:Lcom/tencent/mobileqq/activity/RegisterGuideActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterGuideActivity;->a(Lcom/tencent/mobileqq/activity/RegisterGuideActivity;)V

    .line 119
    return-void
.end method
