.class public Lklv;
.super Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/widget/SingleLineTextView;

.field public a:Ljava/lang/StringBuilder;

.field public b:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1613
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1614
    const/16 v0, 0xb

    iput v0, p0, Lklv;->c:I

    .line 1615
    return-void
.end method
