.class public Lehu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lehu;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lehu;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 277
    iget-object v0, p0, Lehu;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(ZLcom/tencent/av/app/SessionInfo;)V

    .line 278
    iget-object v0, p0, Lehu;->a:Lcom/tencent/av/ui/MultiIncomingCallsActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    .line 279
    return-void
.end method
