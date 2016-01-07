.class public Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

.field public a:Lcom/tencent/widget/SingleLineTextView;

.field public b:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
