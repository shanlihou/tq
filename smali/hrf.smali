.class public Lhrf;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lhrf;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardLabelUpdate(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lhrf;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->setResult(I)V

    .line 88
    iget-object v0, p0, Lhrf;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const v1, 0x7f0a1a64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lhrf;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Z

    .line 93
    iget-object v0, p0, Lhrf;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    .line 94
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lhrf;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const v1, 0x7f0a1a65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    goto :goto_0
.end method
