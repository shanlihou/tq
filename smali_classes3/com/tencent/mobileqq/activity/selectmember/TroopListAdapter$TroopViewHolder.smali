.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$TroopViewHolder;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter;

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
