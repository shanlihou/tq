.class public Lelz;
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
    .line 29
    iput-object p1, p0, Lelz;->a:Lcom/tencent/av/utils/AvCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
