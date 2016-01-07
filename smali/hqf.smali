.class public Lhqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 1

    .prologue
    .line 1245
    iput-object p1, p0, Lhqf;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lhqf;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    .line 1249
    iget-object v0, p0, Lhqf;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 1250
    return-void
.end method
