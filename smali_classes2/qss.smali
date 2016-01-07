.class public Lqss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/VerticalGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/VerticalGallery;)V
    .locals 1

    .prologue
    .line 1989
    iput-object p1, p0, Lqss;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lqss;->a:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->f()V

    .line 1992
    return-void
.end method
