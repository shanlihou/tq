.class public Ldye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/opengl/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Ldye;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldye;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->a(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 196
    return-void
.end method
