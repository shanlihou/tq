.class public Licf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Licf;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Licf;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Lich;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lich;->a(Z)V

    .line 121
    return-void
.end method
