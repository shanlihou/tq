.class public Lqso;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/TipsPopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/TipsPopupWindow;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lqso;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lqso;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsPopupWindow;->dismiss()V

    .line 187
    return-void
.end method
