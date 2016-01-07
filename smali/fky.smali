.class public Lfky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lfky;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object p2, p0, Lfky;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lfky;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lfky;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Landroid/content/Intent;)V

    .line 576
    return-void
.end method
