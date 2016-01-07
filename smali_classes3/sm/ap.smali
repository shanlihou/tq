.class public Lsm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lsm/ap;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lsm/ap;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    return-void
.end method
