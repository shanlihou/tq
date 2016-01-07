.class public Licn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Licn;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Licn;->a:Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Z)V

    .line 631
    return-void
.end method
