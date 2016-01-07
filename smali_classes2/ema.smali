.class public Lema;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/AvCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/AvCustomDialog;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lema;->a:Lcom/tencent/av/utils/AvCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lema;->a:Lcom/tencent/av/utils/AvCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvCustomDialog;->dismiss()V

    .line 46
    return-void
.end method
