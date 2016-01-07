.class public final Lmpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 321
    iput p1, p0, Lmpz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 329
    const v0, 0x7f0202b5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 330
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 331
    iget v0, p0, Lmpz;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 332
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 333
    return-void
.end method
