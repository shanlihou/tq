.class public Lkkg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lkkg;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Lkka;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lkkg;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    return-void
.end method
