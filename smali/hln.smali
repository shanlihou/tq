.class public Lhln;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

.field b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V
    .locals 1

    .prologue
    .line 471
    iput-object p1, p0, Lhln;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;Lhlg;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1}, Lhln;-><init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    return-void
.end method
