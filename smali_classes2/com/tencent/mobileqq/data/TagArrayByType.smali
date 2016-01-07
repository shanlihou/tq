.class public Lcom/tencent/mobileqq/data/TagArrayByType;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mInfo:Ljava/lang/String;

.field public mTags:Ljava/util/ArrayList;

.field public mTypeText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/data/TagArrayByType;->mTypeText:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tencent/mobileqq/data/TagArrayByType;->mInfo:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/mobileqq/data/TagArrayByType;->mTags:Ljava/util/ArrayList;

    .line 17
    return-void
.end method
