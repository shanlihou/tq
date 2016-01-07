.class Licl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lick;


# direct methods
.method constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Licl;->a:Lick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Licl;->a:Lick;

    iget-object v0, v0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    iget-object v0, v0, Lich;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 365
    iget-object v0, p0, Licl;->a:Lick;

    iget-object v0, v0, Lick;->a:Licj;

    iget-object v0, v0, Licj;->a:Lich;

    invoke-virtual {v0}, Lich;->invalidate()V

    .line 366
    return-void
.end method
