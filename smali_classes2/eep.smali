.class Leep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Leem;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(Leem;JIIZ)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Leep;->a:Leem;

    iput-wide p2, p0, Leep;->a:J

    iput p4, p0, Leep;->a:I

    iput p5, p0, Leep;->b:I

    iput-boolean p6, p0, Leep;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 507
    iget-object v0, p0, Leep;->a:Leem;

    iget-object v0, v0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-wide v1, p0, Leep;->a:J

    iget v3, p0, Leep;->a:I

    iget v4, p0, Leep;->b:I

    iget-boolean v5, p0, Leep;->a:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a(JIIZ)V

    .line 508
    return-void
.end method
