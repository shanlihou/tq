.class public Lhrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lhrg;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lhrg;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhrg;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lhrg;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    .line 113
    :cond_0
    return-void
.end method
