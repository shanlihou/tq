.class public Lqqv;
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
    .line 2860
    iput-object p1, p0, Lqqv;->a:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2863
    iget-object v0, p0, Lqqv;->a:Lcom/tencent/widget/Gallery;

    invoke-static {v0}, Lcom/tencent/widget/Gallery;->a(Lcom/tencent/widget/Gallery;)V

    .line 2864
    return-void
.end method
