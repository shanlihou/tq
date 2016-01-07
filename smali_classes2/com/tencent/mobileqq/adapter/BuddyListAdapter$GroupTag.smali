.class public Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/ProgressBar;

.field public a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

.field public a:Lcom/tencent/widget/SingleLineTextView;

.field public a:Ljava/lang/StringBuilder;

.field public b:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
