.class public abstract Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Landroid/util/SparseArray;

.field public static final a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

.field public static final b:I = 0x1

.field public static final b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

.field public static final c:I = 0x2

.field public static final c:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    new-instance v0, Ljxf;

    invoke-direct {v0}, Ljxf;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 40
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 64
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->c:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->c:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method
