.class public Leks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Leks;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Leks;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->h()V

    .line 888
    return-void
.end method
