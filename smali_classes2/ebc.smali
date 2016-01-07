.class public Lebc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 85
    iget-object v1, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 89
    iget-object v0, p0, Lebc;->a:Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()V

    .line 91
    :cond_0
    return-void
.end method
