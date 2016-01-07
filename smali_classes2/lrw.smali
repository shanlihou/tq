.class public Llrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Llrw;->a:Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5b8c\u6210"

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 77
    return-void
.end method
