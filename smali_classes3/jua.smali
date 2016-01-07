.class public Ljua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Ljua;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljua;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->doOnBackPressed()V

    .line 158
    return-void
.end method
