.class public Lngz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/InputWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/InputWindow;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lngz;->a:Lcom/tencent/mobileqq/nearby/InputWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lngz;->a:Lcom/tencent/mobileqq/nearby/InputWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 181
    return-void
.end method
