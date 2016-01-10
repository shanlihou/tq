.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder.smali:31"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 4803
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
