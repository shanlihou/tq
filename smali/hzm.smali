.class Lhzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhzl;


# direct methods
.method constructor <init>(Lhzl;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lhzm;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lhzm;->a:Lhzl;

    iget-object v0, v0, Lhzl;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z

    .line 125
    return-void
.end method
