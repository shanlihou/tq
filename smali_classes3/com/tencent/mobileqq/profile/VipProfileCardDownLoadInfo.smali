.class public Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Ljava/lang/Integer;

.field public static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->b:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->c:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->e:Ljava/lang/Integer;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->f:Ljava/lang/Integer;

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardDownLoadInfo;->g:Ljava/lang/Integer;

    return-void
.end method
