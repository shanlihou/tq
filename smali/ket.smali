.class Lket;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lker;


# direct methods
.method constructor <init>(Lker;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lket;->a:Lker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lket;->a:Lker;

    invoke-virtual {v0}, Lker;->b()V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->s()V

    .line 151
    return-void
.end method
