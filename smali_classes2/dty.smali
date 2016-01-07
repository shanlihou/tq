.class Ldty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldtx;


# direct methods
.method constructor <init>(Ldtx;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Ldty;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldty;->a:Ldtx;

    iget-object v0, v0, Ldtx;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->g(Z)V

    .line 311
    return-void
.end method
