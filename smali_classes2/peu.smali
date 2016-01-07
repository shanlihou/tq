.class Lpeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lpet;


# direct methods
.method constructor <init>(Lpet;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lpeu;->a:Lpet;

    iput-object p2, p0, Lpeu;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lpeu;->a:Lpet;

    iget-object v0, v0, Lpet;->a:Lpew;

    iget-object v1, p0, Lpeu;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lpew;->a(Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void
.end method
