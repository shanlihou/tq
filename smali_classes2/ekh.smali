.class public Lekh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 1

    .prologue
    .line 1125
    iput-object p1, p0, Lekh;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lekh;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->j:Z

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lekh;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 1131
    :cond_0
    return-void
.end method
