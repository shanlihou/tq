.class public Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contain(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
