.class public Lhwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Lhwj;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-object p2, p0, Lhwj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lhwj;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 839
    iget-object v0, p0, Lhwj;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->t()V

    .line 840
    return-void
.end method
