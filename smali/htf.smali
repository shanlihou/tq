.class public Lhtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 849
    iput-object p1, p0, Lhtf;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lhtf;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V

    .line 854
    return-void
.end method
