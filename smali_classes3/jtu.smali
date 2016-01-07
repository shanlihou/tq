.class public Ljtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BaseActivityView;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Ljtu;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ljtu;->a:Lcom/tencent/mobileqq/activity/phone/BaseActivityView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->f()V

    .line 168
    return-void
.end method
