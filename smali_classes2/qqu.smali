.class public Lqqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/Gallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/Gallery;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lqqu;->a:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lqqu;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;Z)Z

    .line 169
    iget-object v0, p0, Lqqu;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->selectionChanged()V

    .line 170
    return-void
.end method
