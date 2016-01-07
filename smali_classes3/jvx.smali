.class public Ljvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Ljvx;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ljvx;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    .line 168
    return-void
.end method
