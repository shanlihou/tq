.class public Lbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/LiteVideoActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteVideoActivity;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    iget-boolean v0, v0, Lcom/dataline/activities/LiteVideoActivity;->a:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)I

    move-result v0

    invoke-static {}, Lcom/dataline/activities/LiteVideoActivity;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lbx;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteVideoActivity;->b(Lcom/dataline/activities/LiteVideoActivity;)V

    goto :goto_0
.end method
