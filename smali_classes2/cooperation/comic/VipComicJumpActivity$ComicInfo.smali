.class public Lcooperation/comic/VipComicJumpActivity$ComicInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcooperation/comic/VipComicJumpActivity;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/comic/VipComicJumpActivity;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcooperation/comic/VipComicJumpActivity$ComicInfo;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
