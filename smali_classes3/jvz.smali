.class public Ljvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Ljvz;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ljvz;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    .line 79
    return-void
.end method
