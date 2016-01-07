.class public Lehx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/av/app/SessionInfo;

.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;Landroid/content/Intent;Lcom/tencent/av/app/SessionInfo;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lehx;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iput-object p2, p0, Lehx;->a:Landroid/content/Intent;

    iput-object p3, p0, Lehx;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lehx;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 309
    iget-object v0, p0, Lehx;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    iget-object v1, p0, Lehx;->a:Landroid/content/Intent;

    iget-object v2, p0, Lehx;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/content/Intent;Lcom/tencent/av/app/SessionInfo;)V

    .line 310
    iget-object v0, p0, Lehx;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    .line 311
    return-void
.end method
