.class public Lsm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lsm/ao;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsm/ao;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    return-void
.end method
