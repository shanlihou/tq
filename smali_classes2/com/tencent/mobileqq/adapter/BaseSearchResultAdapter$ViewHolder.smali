.class public Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter$ViewHolder;->a:I

    return-void
.end method
