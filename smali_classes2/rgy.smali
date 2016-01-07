.class public Lrgy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lrgy;->a:Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lrgy;->a:Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;->a(Lcooperation/troop_homework/outer/TroopHWImagePreviewActivity;)V

    .line 39
    :cond_0
    return-void
.end method
