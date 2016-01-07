.class public Lnqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1114
    iput-object p1, p0, Lnqm;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lnqm;->a:Ljava/lang/String;

    iput p3, p0, Lnqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p0, Lnqm;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, p0, Lnqm;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v2, p0, Lnqm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 1119
    iget-object v0, p0, Lnqm;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lnqm;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1121
    const/16 v1, 0x1c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1122
    iget v1, p0, Lnqm;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1123
    iget-object v1, p0, Lnqm;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1125
    :cond_0
    return-void
.end method
