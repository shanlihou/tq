.class public Ldyz;
.super Ldyx;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Ldyz;->b:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0, p1}, Ldyx;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 907
    const/16 v0, -0x64

    iput v0, p0, Ldyx;->s:I

    .line 908
    return-void
.end method
