.class public Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileManager;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:I

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:Z

    .line 101
    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->b:I

    .line 102
    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->d:I

    .line 103
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:J

    .line 104
    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->a:Ljava/util/Map;

    .line 107
    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->c:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileManager$FileManagerStatus;->c:I

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
