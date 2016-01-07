.class public final Lqoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lqoz;->a:Landroid/content/Context;

    iput p2, p0, Lqoz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lqoz;->a:Landroid/content/Context;

    iget v1, p0, Lqoz;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    .line 52
    return-void
.end method
