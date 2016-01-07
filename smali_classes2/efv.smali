.class public Lefv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMembersCtrl;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMembersCtrl;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lefv;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iput-object p2, p0, Lefv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lefv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lefv;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v1, p0, Lefv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b(Ljava/util/ArrayList;)V

    .line 150
    iget-object v0, p0, Lefv;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->b()V

    .line 151
    iget-object v0, p0, Lefv;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/tencent/av/ui/GVideoMembersCtrl;->b:J

    .line 153
    :cond_0
    return-void
.end method
