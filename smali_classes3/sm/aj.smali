.class Lsm/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lsm/ai;


# direct methods
.method constructor <init>(Lsm/ai;)V
    .locals 0

    iput-object p1, p0, Lsm/aj;->a:Lsm/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsm/aj;->a:Lsm/ai;

    iget-object v0, v0, Lsm/ai;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    return-void
.end method
