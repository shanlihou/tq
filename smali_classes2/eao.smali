.class Leao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/QavWrapper$OnReadyListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lean;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lean;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Leao;->a:Lean;

    iput-object p2, p0, Leao;->a:Ljava/lang/String;

    iput-object p3, p0, Leao;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/service/QavWrapper;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Leao;->a:Ljava/lang/String;

    iget-object v1, p0, Leao;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/av/service/QavWrapper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {p1}, Lcom/tencent/av/service/QavWrapper;->a()V

    .line 112
    return-void
.end method
