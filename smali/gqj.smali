.class public Lgqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 2228
    iput-object p1, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 2232
    iget-object v0, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 2234
    iget-object v0, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v1, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, p0, Lgqj;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V

    .line 2236
    :cond_0
    return-void
.end method
