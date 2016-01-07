.class public Ldyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/av/opengl/ui/GLViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Ldyg;->a:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/ui/GLView;Lcom/tencent/av/opengl/ui/GLView;)I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v0

    .line 43
    invoke-virtual {p2}, Lcom/tencent/av/opengl/ui/GLView;->d()I

    move-result v1

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/av/opengl/ui/GLView;

    check-cast p2, Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {p0, p1, p2}, Ldyg;->a(Lcom/tencent/av/opengl/ui/GLView;Lcom/tencent/av/opengl/ui/GLView;)I

    move-result v0

    return v0
.end method
