.class public Ljwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Ljwb;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ljwb;->a:Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()V

    .line 110
    return-void
.end method
