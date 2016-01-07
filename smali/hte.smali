.class public Lhte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4474
    iput-object p1, p0, Lhte;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object p2, p0, Lhte;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4477
    iget-object v0, p0, Lhte;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lhte;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4478
    return-void
.end method
