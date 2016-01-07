.class public Lehm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/IVRWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IVRWebView;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lehm;->a:Lcom/tencent/av/ui/IVRWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    return v0
.end method
