.class Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PersistentConfig"
.end annotation


# instance fields
.field public mIpList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSegConf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager;
    .param p2, "x1"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$1;

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;)V

    return-void
.end method
