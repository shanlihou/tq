.class public Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;

.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mobileqq/streamtransfile/StreamMemoryPool;->a:Ljava/util/List;

    return-object v0
.end method
