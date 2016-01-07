.class public Lkgc;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lkgc;->a:Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;Lkga;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lkgc;-><init>(Lcom/tencent/mobileqq/activity/selectmember/RecentMemberInnerFrame;)V

    return-void
.end method
