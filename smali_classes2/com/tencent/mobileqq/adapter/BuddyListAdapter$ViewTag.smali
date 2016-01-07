.class public Lcom/tencent/mobileqq/adapter/BuddyListAdapter$ViewTag;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Lcom/tencent/widget/SingleLineTextView;

.field public d:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1598
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
