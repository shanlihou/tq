.class public Ljur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Ljur;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ljur;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    .line 408
    iget-object v0, p0, Ljur;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 409
    return-void
.end method
