.class public Lelj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;III)V
    .locals 1

    .prologue
    .line 1311
    iput-object p1, p0, Lelj;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Lelj;->a:I

    iput p3, p0, Lelj;->b:I

    iput p4, p0, Lelj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1314
    iget-object v0, p0, Lelj;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget v1, p0, Lelj;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lelj;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1315
    iget-object v0, p0, Lelj;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget v1, p0, Lelj;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1316
    iget-object v0, p0, Lelj;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Lelj;->c:I

    iget v2, p0, Lelj;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->f(II)V

    .line 1317
    return-void
.end method
