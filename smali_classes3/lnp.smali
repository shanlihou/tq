.class public Llnp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 1266
    iput-object p1, p0, Llnp;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Llnp;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(B)V

    .line 1269
    iget-object v0, p0, Llnp;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const-string v1, "0X800527E"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    .line 1270
    return-void
.end method
