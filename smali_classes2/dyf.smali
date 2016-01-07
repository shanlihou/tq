.class public Ldyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/opengl/ui/GLViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ldyf;->a:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/ui/GLView;II)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldyf;->a:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-static {v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldyf;->a:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-static {v1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    return-void
.end method
