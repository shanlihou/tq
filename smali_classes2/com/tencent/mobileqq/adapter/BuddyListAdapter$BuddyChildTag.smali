.class public Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;
.super Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

.field public a:Ljava/lang/StringBuilder;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1604
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
