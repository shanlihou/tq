.class public Law;
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
    .line 3364
    iput-object p1, p0, Law;->a:Lcom/dataline/activities/LiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3368
    iget-object v0, p0, Law;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3369
    iget-object v0, p0, Law;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3371
    :cond_0
    return-void
.end method
