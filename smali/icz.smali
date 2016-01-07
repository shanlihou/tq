.class public Licz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Licz;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 810
    const/4 v0, 0x0

    iput-boolean v0, p0, Licz;->a:Z

    .line 814
    iput p2, p0, Licz;->a:I

    .line 815
    iput-object p3, p0, Licz;->a:Ljava/lang/String;

    .line 816
    iput-boolean p4, p0, Licz;->a:Z

    .line 817
    return-void
.end method
