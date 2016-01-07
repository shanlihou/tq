.class public Ligh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Ligh;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method
