.class public final Lmpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 260
    iput p1, p0, Lmpx;->a:I

    iput-object p2, p0, Lmpx;->a:Ljava/lang/String;

    iput p3, p0, Lmpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget v1, p0, Lmpx;->a:I

    iget-object v2, p0, Lmpx;->a:Ljava/lang/String;

    iget v3, p0, Lmpx;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 266
    return-void
.end method
