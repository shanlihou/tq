.class public Lbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/AsyncTask;

.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;Landroid/os/AsyncTask;I)V
    .locals 1

    .prologue
    .line 1818
    iput-object p1, p0, Lbe;->a:Lcom/dataline/activities/LiteActivity;

    iput-object p2, p0, Lbe;->a:Landroid/os/AsyncTask;

    iput p3, p0, Lbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1820
    iget-object v0, p0, Lbe;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lbe;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1821
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1822
    return-void
.end method
