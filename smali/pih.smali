.class public Lpih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lpih;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lpih;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 236
    return-void
.end method
