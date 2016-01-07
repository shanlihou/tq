.class Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Result"
.end annotation


# instance fields
.field public epList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation
.end field

.field public found:Z

.field public keyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->this$1:Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;
    .param p2, "x1"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$1;

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;)V

    return-void
.end method
