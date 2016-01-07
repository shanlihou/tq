.class public Lehp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/IvrControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IvrControlUI;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lehp;->a:Lcom/tencent/av/ui/IvrControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lehp;->a:Lcom/tencent/av/ui/IvrControlUI;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/IvrControlUI;->a(Ljava/lang/String;J)V

    .line 235
    return-void
.end method
