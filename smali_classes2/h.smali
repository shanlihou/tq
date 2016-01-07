.class public Lh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterActivity;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lh;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lh;->a:Lcom/dataline/activities/DLRouterActivity;

    const-class v2, Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "guid_flag"

    iget-object v2, p0, Lh;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v2, v2, Lcom/dataline/activities/DLRouterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "uin"

    iget-object v2, p0, Lh;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v2, v2, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lh;->a:Lcom/dataline/activities/DLRouterActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/dataline/activities/DLRouterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 172
    return-void
.end method
