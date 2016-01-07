.class public Lr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteActivity;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lr;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lr;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, p0, Lr;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dataline/activities/LiteActivity;->e(Landroid/content/Intent;)V

    .line 338
    return-void
.end method
